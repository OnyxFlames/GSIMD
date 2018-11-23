
#include "GSIMD.hpp"

int main()
{	
	using GSIMD::GSIMD;
#if 0

	GSIMD::PackedFloat array1 = { 10.253525f, 20.666666f, 30.253525f, 40.666666f };
	GSIMD::PackedFloat array2 = { 20.666666f, 30.253525f, 40.666666f, 50.253525f };
	GSIMD::PackedFloat array3 = { 420.f, 555.f, 5969.f, 80085.f };
	/*
	** GSIMD::add is essentially calculating:
	**	array3[0] = array1[0] + array2[0]
	**	array3[1] = array1[1] + array2[1]
	**	array3[2] = array1[2] + array2[2]
	**	array3[3] = array1[2] + array2[3]
	**	in parallel
	*/

	printf("[Add block]\n");
	GSIMD::add(array1, array2, array3);
	for (size_t i = 0; i < 4; ++i) printf("\t%f + %f = %f\n", array1[i], array2[i], array3[i]);

	printf("[Sub block]\n");
	GSIMD::sub(array1, array2, array3);
	for (size_t i = 0; i < 4; ++i) printf("\t%f - %f = %f\n", array1[i], array2[i], array3[i]);

	printf("[Mul block]\n");
	GSIMD::mul(array1, array2, array3);
	for (size_t i = 0; i < 4; ++i) printf("\t%f * %f = %f\n", array1[i], array2[i], array3[i]);

	printf("[Div block]\n");
	GSIMD::div(array1, array2, array3);
	for (size_t i = 0; i < 4; ++i) printf("\t%f / %f = %f\n", array1[i], array2[i], array3[i]);

	printf("[Sqrt block]\n");
	GSIMD::sqrt(array1, array3);
	for (size_t i = 0; i < 4; ++i) printf("\tsqrt(%f) = %f\n", array1[i], array3[i]);

#endif
	GSIMD::PackedInt32 arr = {25, 50,};
	GSIMD::PackedInt32 arr2 = { 75, 100 };


	GSIMD::add(arr, arr2, arr2);
	for (size_t i = 0; i < 4; ++i)
		printf("Array[%d]: %d\n", i, arr2[i]);



	return 0;
}