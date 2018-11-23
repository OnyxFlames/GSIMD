#pragma once

#include <array>
#include <cstdint>


#define ENABLED 1
#define DISABLED 0

#include "mmintrin.h"	//	MMX
#include "xmmintrin.h"	//	SSE
#include "emmintrin.h"	//	SSE2
#if 0
#include "pmmintrin.h"	// SSE3 -- Unused
#endif
#if ENABLED
#include "tmmintrin.h"
#endif
#include "smmintrin.h"	//	SSE4.1

#include <immintrin.h>

namespace GSIMD
{
	class GSIMD
	{
	public:
		GSIMD();
		~GSIMD();

		typedef std::array<int32_t, 8 / sizeof(int32_t)> PackedInt32;

		// (128 / 32) = 4 -- PackedFloat is 4 floats
		typedef std::array<float, 16 / sizeof(float)> PackedFloat;
		typedef std::array<float, 16 / sizeof(double)> PackedDouble;

		static void add
		(PackedFloat& x, PackedFloat& y, PackedFloat& z)
		{
			__m128 t0, t1;
			t0 = _mm_load_ps(&x[0]);
			t1 = _mm_load_ps(&y[0]);
			t0 = _mm_add_ps(t0, t1);
			_mm_store_ps(&z[0], t0);
		}
		static void sub
		(PackedFloat& x, PackedFloat& y, PackedFloat& z)
		{
			__m128 t0, t1;
			t0 = _mm_load_ps(&x[0]);
			t1 = _mm_load_ps(&y[0]);
			t0 = _mm_sub_ps(t0, t1);
			_mm_store_ps(&z[0], t0);
		}
		static void mul
		(PackedFloat& x, PackedFloat& y, PackedFloat& z)
		{
			__m128 t0, t1;
			t0 = _mm_load_ps(&x[0]);
			t1 = _mm_load_ps(&y[0]);
			t0 = _mm_mul_ps(t0, t1);
			_mm_store_ps(&z[0], t0);
		}
		static void div
		(PackedFloat& x, PackedFloat& y, PackedFloat& z)
		{
			__m128 t0, t1;
			t0 = _mm_load_ps(&x[0]);
			t1 = _mm_load_ps(&y[0]);
			t0 = _mm_div_ps(t0, t1);
			_mm_store_ps(&z[0], t0);
		}
		static void sqrt
		(PackedFloat& x, PackedFloat& z)
		{
			__m128 t0;
			t0 = _mm_load_ps(&x[0]);
			t0 = _mm_rsqrt_ps(t0);
			_mm_store_ps(&z[0], t0);
		}
		static void add
		(PackedInt32& x, PackedInt32& y, PackedInt32& z
		)
		{

		}
		static void sub
		(PackedInt32& x, PackedInt32& y, PackedInt32& z)
		{

		}
		static void mul
		(PackedInt32& x, PackedInt32& y, PackedInt32& z)
		{

		}
		static void div
		(PackedInt32& x, PackedInt32& y, PackedInt32& z
		)
		{

		}
	};
}