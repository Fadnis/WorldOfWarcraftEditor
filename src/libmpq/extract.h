#ifndef _EXTRACT_H
#define _EXTRACT_H

/* define compression types for multilpe compressions. */
#define LIBMPQ_COMPRESSION_HUFFMAN		0x01		/* huffman compression. (used on wave files only and introduced in starcraft) */
#define LIBMPQ_COMPRESSION_ZLIB			0x02		/* zlib compression. (introduced in warcraft 3) */
#define LIBMPQ_COMPRESSION_PKZIP		0x08		/* pkware dcl compression. (first used compression algorithm) */
#define LIBMPQ_COMPRESSION_BZIP2		0x10		/* bzip compression. (introduced in warcraft 3 - the frozen throne) */
#define LIBMPQ_COMPRESSION_WAVE_MONO	0x40		/* adpcm 4:1 compression. (introduced in starcraft) */
#define LIBMPQ_COMPRESSION_WAVE_STEREO	0x80		/* adpcm 4:1 compression. (introduced in starcraft) */

/*
 *  table for decompression functions, return value for all functions
 *  is the transferred data size or one of the following error constants:
 *
 *  LIBMPQ_ERROR_MALLOC
 *  LIBMPQ_ERROR_DECOMPRESS
 */
typedef int32_t		(*DECOMPRESS)(uint8_t *, uint32_t, uint8_t *, uint32_t);
typedef struct
{
	uint32_t	mask;			/* decompression bit. */
	DECOMPRESS	decompress;		/* decompression function. */
} decompress_table_s;

/*
 *  huffman decompression routine, the in_size parameter is not used,
 *  but needs to be specified due to compatibility reasons.
 *
 *  1500F5F0
 */
extern int32_t libmpq__decompress_huffman(
	uint8_t		*in_buf,
	uint32_t	in_size,
	uint8_t		*out_buf,
	uint32_t	out_size
);

/* decompression using zlib. */
extern int32_t libmpq__decompress_zlib(
	uint8_t		*in_buf,
	uint32_t	in_size,
	uint8_t		*out_buf,
	uint32_t	out_size
);

/* decompression using pkzip. */
extern int32_t libmpq__decompress_pkzip(
	uint8_t		*in_buf,
	uint32_t	in_size,
	uint8_t		*out_buf,
	uint32_t	out_size
);

/* decompression using bzip2. */
extern int32_t libmpq__decompress_bzip2(
	uint8_t		*in_buf,
	uint32_t	in_size,
	uint8_t		*out_buf,
	uint32_t	out_size
);

/* decompression using wave. (1 channel) */
extern int32_t libmpq__decompress_wave_mono(
	uint8_t		*in_buf,
	uint32_t	in_size,
	uint8_t		*out_buf,
	uint32_t	out_size
);

/* decompression using wave. (2 channels) */
extern int32_t libmpq__decompress_wave_stereo(
	uint8_t		*in_buf,
	uint32_t	in_size,
	uint8_t		*out_buf,
	uint32_t	out_size
);

/* decompression using multiple of the above algorithm. */
extern int32_t libmpq__decompress_multi(
	uint8_t		*in_buf,
	uint32_t	in_size,
	uint8_t		*out_buf,
	uint32_t	out_size
);

#endif