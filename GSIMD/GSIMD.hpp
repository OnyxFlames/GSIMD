#pragma once

#include <array>
#include <cstdint>

#include "mmintrin.h"
#include "xmmintrin.h"
#include "emmintrin.h"
#include "smmintrin.h"
namespace GSIMD
{
	class GSIMD
	{
	public:
		GSIMD();
		~GSIMD();

		typedef std::array<int32_t, 16 / sizeof(int32_t)> PackedInt32;

		// (128 / 32) = 4 -- PackedFloat is 4 floats
		typedef std::array<float, 16 / sizeof(float)> PackedFloat;
		typedef std::array<float, 16 / sizeof(double)> PackedDouble;

		static void add
		(	PackedFloat& x,
			PackedFloat& y,
			PackedFloat& z)
		{
			__m128 t0, t1;
			t0 = _mm_load_ps(&x[0]);
			t1 = _mm_load_ps(&y[0]);
			t0 = _mm_add_ps(t0, t1);
			_mm_store_ps(&z[0], t0);
		}
		static void sub
		(	PackedFloat& x,
			PackedFloat& y,
			PackedFloat& z)
		{
			__m128 t0, t1;
			t0 = _mm_load_ps(&x[0]);
			t1 = _mm_load_ps(&y[0]);
			t0 = _mm_sub_ps(t0, t1);
			_mm_store_ps(&z[0], t0);
		}
		static void mul
		(	PackedFloat& x,
			PackedFloat& y,
			PackedFloat& z)
		{
			__m128 t0, t1;
			t0 = _mm_load_ps(&x[0]);
			t1 = _mm_load_ps(&y[0]);
			t0 = _mm_mul_ps(t0, t1);
			_mm_store_ps(&z[0], t0);
		}
		static void div
		(	PackedFloat& x,
			PackedFloat& y,
			PackedFloat& z)
		{
			__m128 t0, t1;
			t0 = _mm_load_ps(&x[0]);
			t1 = _mm_load_ps(&y[0]);
			t0 = _mm_div_ps(t0, t1);
			_mm_store_ps(&z[0], t0);
		}
		static void sqrt
		(	PackedFloat& x,
			PackedFloat& z)
		{
			__m128 t0;
			t0 = _mm_load_ps(&x[0]);
			t0 = _mm_rsqrt_ps(t0);
			_mm_store_ps(&z[0], t0);
		}
		static void add
		(
			PackedInt32& x,
			PackedInt32& y,
			PackedInt32& z
		)
		{
			__m128i t0, t1;
			t0 = _mm_set_epi32(x[0], x[1], x[2], x[3]);
			t1 = _mm_set_epi32(y[0], y[1], y[2], y[3]);
			t0 = _mm_add_epi32(t0, t1);

			z[0] = _mm_extract_epi32(t0, 3);
			z[1] = _mm_extract_epi32(t0, 2);
			z[2] = _mm_extract_epi32(t0, 1);
			z[3] = _mm_extract_epi32(t0, 0);
		}
		static void sub
		(
			PackedInt32& x,
			PackedInt32& y,
			PackedInt32& z
		)
		{
			__m128i t0, t1;
			t0 = _mm_set_epi32(x[0], x[1], x[2], x[3]);
			t1 = _mm_set_epi32(y[0], y[1], y[2], y[3]);
			t0 = _mm_sub_epi32(t0, t1);

			z[0] = _mm_extract_epi32(t0, 3);
			z[1] = _mm_extract_epi32(t0, 2);
			z[2] = _mm_extract_epi32(t0, 1);
			z[3] = _mm_extract_epi32(t0, 0);
		}
		static void mul
		(
			PackedInt32& x,
			PackedInt32& y,
			PackedInt32& z
		)
		{
			__m128i t0, t1;
			t0 = _mm_set_epi32(x[0], x[1], x[2], x[3]);
			t1 = _mm_set_epi32(y[0], y[1], y[2], y[3]);
			t0 = _mm_mul_epi32(t0, t1);

			z[0] = _mm_extract_epi32(t0, 3);
			z[1] = _mm_extract_epi32(t0, 2);
			z[2] = _mm_extract_epi32(t0, 1);
			z[3] = _mm_extract_epi32(t0, 0);
		}
		static void div
		(
			PackedInt32& x,
			PackedInt32& y,
			PackedInt32& z
		)
		{
			/* SSE doesn't support vector integer division
			** so we fall back to a scalar implementation.
			**
			**	It might be more efficient to do integer multiplication
			**	and a logical shift (According to shallow research)
			*/
			if( y[0] == 0 ||
				y[1] == 0 ||
				y[2] == 0 ||
				y[3] == 0)
				return;

			z[0] = x[0] / y[0];
			z[1] = x[1] / y[1];
			z[2] = x[2] / y[2];
			z[3] = x[3] / y[3];
		}
	};
}