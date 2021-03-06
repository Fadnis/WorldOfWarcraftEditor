#include "Shaders.h"

/////////////// For GL_ARB_vertex_program & GL_ARB_fragment_program
PFNGLVERTEXATTRIB1SARBPROC glVertexAttrib1s = NULL;
PFNGLVERTEXATTRIB1FARBPROC glVertexAttrib1f = NULL;
PFNGLVERTEXATTRIB1DARBPROC glVertexAttrib1d = NULL;
PFNGLVERTEXATTRIB2SARBPROC glVertexAttrib2s = NULL;
PFNGLVERTEXATTRIB2FARBPROC glVertexAttrib2f = NULL;
PFNGLVERTEXATTRIB2DARBPROC glVertexAttrib2d = NULL;
PFNGLVERTEXATTRIB3SARBPROC glVertexAttrib3s = NULL;
PFNGLVERTEXATTRIB3FARBPROC glVertexAttrib3f = NULL;
PFNGLVERTEXATTRIB3DARBPROC glVertexAttrib3d = NULL;
PFNGLVERTEXATTRIB4SARBPROC glVertexAttrib4s = NULL;
PFNGLVERTEXATTRIB4FARBPROC glVertexAttrib4f = NULL;
PFNGLVERTEXATTRIB4DARBPROC glVertexAttrib4d = NULL;
PFNGLVERTEXATTRIB4NUBARBPROC glVertexAttrib4Nub = NULL;
PFNGLVERTEXATTRIB1SVARBPROC glVertexAttrib1sv = NULL;
PFNGLVERTEXATTRIB1FVARBPROC glVertexAttrib1fv = NULL;
PFNGLVERTEXATTRIB1DVARBPROC glVertexAttrib1dv = NULL;
PFNGLVERTEXATTRIB2SVARBPROC glVertexAttrib2sv = NULL;
PFNGLVERTEXATTRIB2FVARBPROC glVertexAttrib2fv = NULL;
PFNGLVERTEXATTRIB2DVARBPROC glVertexAttrib2dv = NULL;
PFNGLVERTEXATTRIB3SVARBPROC glVertexAttrib3sv = NULL;
PFNGLVERTEXATTRIB3FVARBPROC glVertexAttrib3fv = NULL;
PFNGLVERTEXATTRIB3DVARBPROC glVertexAttrib3dv = NULL;
PFNGLVERTEXATTRIB4BVARBPROC glVertexAttrib4bv = NULL;
PFNGLVERTEXATTRIB4SVARBPROC glVertexAttrib4sv = NULL;
PFNGLVERTEXATTRIB4IVARBPROC glVertexAttrib4iv = NULL;
PFNGLVERTEXATTRIB4UBVARBPROC glVertexAttrib4ubv = NULL;
PFNGLVERTEXATTRIB4USVARBPROC glVertexAttrib4usv = NULL;
PFNGLVERTEXATTRIB4UIVARBPROC glVertexAttrib4uiv = NULL;
PFNGLVERTEXATTRIB4FVARBPROC glVertexAttrib4fv = NULL;
PFNGLVERTEXATTRIB4DVARBPROC glVertexAttrib4dv = NULL;
PFNGLVERTEXATTRIB4NBVARBPROC glVertexAttrib4Nbv = NULL;
PFNGLVERTEXATTRIB4NSVARBPROC glVertexAttrib4Nsv = NULL;
PFNGLVERTEXATTRIB4NIVARBPROC glVertexAttrib4Niv = NULL;
PFNGLVERTEXATTRIB4NUBVARBPROC glVertexAttrib4Nubv = NULL;
PFNGLVERTEXATTRIB4NUSVARBPROC glVertexAttrib4Nusv = NULL;
PFNGLVERTEXATTRIB4NUIVARBPROC glVertexAttrib4Nuiv = NULL;
PFNGLVERTEXATTRIBPOINTERARBPROC glVertexAttribPointer = NULL;
PFNGLENABLEVERTEXATTRIBARRAYARBPROC glEnableVertexAttribArray = NULL;
PFNGLDISABLEVERTEXATTRIBARRAYARBPROC glDisableVertexAttribArray = NULL;
PFNGLPROGRAMSTRINGARBPROC glProgramString = NULL;
PFNGLBINDPROGRAMARBPROC glBindProgram = NULL;
PFNGLDELETEPROGRAMSARBPROC glDeletePrograms = NULL;
PFNGLGENPROGRAMSARBPROC glGenPrograms = NULL;
PFNGLPROGRAMENVPARAMETER4DARBPROC glProgramEnvParameter4d = NULL;
PFNGLPROGRAMENVPARAMETER4DVARBPROC glProgramEnvParameter4dv = NULL;
PFNGLPROGRAMENVPARAMETER4FARBPROC glProgramEnvParameter4f = NULL;
PFNGLPROGRAMENVPARAMETER4FVARBPROC glProgramEnvParameter4fv = NULL;
PFNGLPROGRAMLOCALPARAMETER4DARBPROC glProgramLocalParameter4d = NULL;
PFNGLPROGRAMLOCALPARAMETER4DVARBPROC glProgramLocalParameter4dv = NULL;
PFNGLPROGRAMLOCALPARAMETER4FARBPROC glProgramLocalParameter4f = NULL;
PFNGLPROGRAMLOCALPARAMETER4FVARBPROC glProgramLocalParameter4fv = NULL;
PFNGLGETPROGRAMENVPARAMETERDVARBPROC glGetProgramEnvParameterdv = NULL;
PFNGLGETPROGRAMENVPARAMETERFVARBPROC glGetProgramEnvParameterfv = NULL;
PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC glGetProgramLocalParameterdv = NULL;
PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC glGetProgramLocalParameterfv = NULL;
PFNGLGETPROGRAMIVARBPROC glGetProgramiv = NULL;
PFNGLGETPROGRAMSTRINGARBPROC glGetProgramString = NULL;
PFNGLGETVERTEXATTRIBDVARBPROC glGetVertexAttribdv = NULL;
PFNGLGETVERTEXATTRIBFVARBPROC glGetVertexAttribfv = NULL;
PFNGLGETVERTEXATTRIBIVARBPROC glGetVertexAttribiv = NULL;
PFNGLGETVERTEXATTRIBPOINTERVARBPROC glGetVertexAttribPointerv = NULL;
PFNGLISPROGRAMARBPROC glIsProgram = NULL;

PFNGLAREPROGRAMSRESIDENTNVPROC		glAreProgramsResidentNV = NULL;
PFNGLBINDPROGRAMNVPROC				glBindProgramNV = NULL;
PFNGLDELETEPROGRAMSNVPROC			glDeleteProgramsNV = NULL;
PFNGLEXECUTEPROGRAMNVPROC			glExecuteProgramNV = NULL;
PFNGLGENPROGRAMSNVPROC				glGenProgramsNV = NULL;
PFNGLGETPROGRAMPARAMETERDVNVPROC	glGetProgramParameterdvNV = NULL;
PFNGLGETPROGRAMPARAMETERFVNVPROC	glGetProgramParameterfvNV = NULL;
PFNGLGETPROGRAMIVNVPROC				glGetProgramivNV = NULL;
PFNGLGETPROGRAMSTRINGNVPROC			glGetProgramStringNV = NULL;
PFNGLGETTRACKMATRIXIVNVPROC			glGetTrackMatrixivNV = NULL;
PFNGLGETVERTEXATTRIBDVNVPROC		glGetVertexAttribdvNV = NULL;
PFNGLGETVERTEXATTRIBFVNVPROC		glGetVertexAttribfvNV = NULL;
PFNGLGETVERTEXATTRIBIVNVPROC		glGetVertexAttribivNV = NULL;
PFNGLGETVERTEXATTRIBPOINTERVNVPROC	glGetVertexAttribPointervNV = NULL;
PFNGLISPROGRAMNVPROC				glIsProgramNV = NULL;
PFNGLLOADPROGRAMNVPROC				glLoadProgramNV = NULL;
PFNGLPROGRAMPARAMETER4DNVPROC		glProgramParameter4dNV = NULL;
PFNGLPROGRAMPARAMETER4DVNVPROC		glProgramParameter4dvNV = NULL;
PFNGLPROGRAMPARAMETER4FNVPROC		glProgramParameter4fNV = NULL;
PFNGLPROGRAMPARAMETER4FVNVPROC		glProgramParameter4fvNV = NULL;
PFNGLPROGRAMPARAMETERS4DVNVPROC		glProgramParameters4dvNV = NULL;
PFNGLPROGRAMPARAMETERS4FVNVPROC		glProgramParameters4fvNV = NULL;
PFNGLREQUESTRESIDENTPROGRAMSNVPROC	glRequestResidentProgramsNV = NULL;
PFNGLTRACKMATRIXNVPROC				glTrackMatrixNV = NULL;

int glExtGetGLProcs_VertexProgram_1_0_ARB()
{
	int returnVal = 1;
	if((glVertexAttrib1s = (PFNGLVERTEXATTRIB1SARBPROC)(wglGetProcAddress("glVertexAttrib1sARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib1f = (PFNGLVERTEXATTRIB1FARBPROC)(wglGetProcAddress("glVertexAttrib1fARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib1d = (PFNGLVERTEXATTRIB1DARBPROC)(wglGetProcAddress("glVertexAttrib1dARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib2s = (PFNGLVERTEXATTRIB2SARBPROC)(wglGetProcAddress("glVertexAttrib2sARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib2f = (PFNGLVERTEXATTRIB2FARBPROC)(wglGetProcAddress("glVertexAttrib2fARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib2d = (PFNGLVERTEXATTRIB2DARBPROC)(wglGetProcAddress("glVertexAttrib2dARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib3s = (PFNGLVERTEXATTRIB3SARBPROC)(wglGetProcAddress("glVertexAttrib3sARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib3f = (PFNGLVERTEXATTRIB3FARBPROC)(wglGetProcAddress("glVertexAttrib3fARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib3d = (PFNGLVERTEXATTRIB3DARBPROC)(wglGetProcAddress("glVertexAttrib3dARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4s = (PFNGLVERTEXATTRIB4SARBPROC)(wglGetProcAddress("glVertexAttrib4sARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4f = (PFNGLVERTEXATTRIB4FARBPROC)(wglGetProcAddress("glVertexAttrib4fARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4d = (PFNGLVERTEXATTRIB4DARBPROC)(wglGetProcAddress("glVertexAttrib4dARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4Nub = (PFNGLVERTEXATTRIB4NUBARBPROC)(wglGetProcAddress("glVertexAttrib4NubARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib1sv = (PFNGLVERTEXATTRIB1SVARBPROC)(wglGetProcAddress("glVertexAttrib1svARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib1fv = (PFNGLVERTEXATTRIB1FVARBPROC)(wglGetProcAddress("glVertexAttrib1fvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib1dv = (PFNGLVERTEXATTRIB1DVARBPROC)(wglGetProcAddress("glVertexAttrib1dvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib2sv = (PFNGLVERTEXATTRIB2SVARBPROC)(wglGetProcAddress("glVertexAttrib2svARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib2fv = (PFNGLVERTEXATTRIB2FVARBPROC)(wglGetProcAddress("glVertexAttrib2fvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib2dv = (PFNGLVERTEXATTRIB2DVARBPROC)(wglGetProcAddress("glVertexAttrib2dvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib3sv = (PFNGLVERTEXATTRIB3SVARBPROC)(wglGetProcAddress("glVertexAttrib3svARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib3fv = (PFNGLVERTEXATTRIB3FVARBPROC)(wglGetProcAddress("glVertexAttrib3fvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib3dv = (PFNGLVERTEXATTRIB3DVARBPROC)(wglGetProcAddress("glVertexAttrib3dvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4bv = (PFNGLVERTEXATTRIB4BVARBPROC)(wglGetProcAddress("glVertexAttrib4bvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4sv = (PFNGLVERTEXATTRIB4SVARBPROC)(wglGetProcAddress("glVertexAttrib4svARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4iv = (PFNGLVERTEXATTRIB4IVARBPROC)(wglGetProcAddress("glVertexAttrib4ivARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4ubv = (PFNGLVERTEXATTRIB4UBVARBPROC)(wglGetProcAddress("glVertexAttrib4ubvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4usv = (PFNGLVERTEXATTRIB4USVARBPROC)(wglGetProcAddress("glVertexAttrib4usvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4uiv = (PFNGLVERTEXATTRIB4UIVARBPROC)(wglGetProcAddress("glVertexAttrib4uivARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4fv = (PFNGLVERTEXATTRIB4FVARBPROC)(wglGetProcAddress("glVertexAttrib4fvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4dv = (PFNGLVERTEXATTRIB4DVARBPROC)(wglGetProcAddress("glVertexAttrib4dvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4Nbv = (PFNGLVERTEXATTRIB4NBVARBPROC)(wglGetProcAddress("glVertexAttrib4NbvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4Nsv = (PFNGLVERTEXATTRIB4NSVARBPROC)(wglGetProcAddress("glVertexAttrib4NsvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4Niv = (PFNGLVERTEXATTRIB4NIVARBPROC)(wglGetProcAddress("glVertexAttrib4NivARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4Nubv = (PFNGLVERTEXATTRIB4NUBVARBPROC)(wglGetProcAddress("glVertexAttrib4NubvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4Nusv = (PFNGLVERTEXATTRIB4NUSVARBPROC)(wglGetProcAddress("glVertexAttrib4NusvARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttrib4Nuiv = (PFNGLVERTEXATTRIB4NUIVARBPROC)(wglGetProcAddress("glVertexAttrib4NuivARB"))) == NULL)
		returnVal = 0;
	if((glVertexAttribPointer = (PFNGLVERTEXATTRIBPOINTERARBPROC)(wglGetProcAddress("glVertexAttribPointerARB"))) == NULL)
		returnVal = 0;
	if((glEnableVertexAttribArray = (PFNGLENABLEVERTEXATTRIBARRAYARBPROC)(wglGetProcAddress("glEnableVertexAttribArrayARB"))) == NULL)
		returnVal = 0;
	if((glDisableVertexAttribArray = (PFNGLDISABLEVERTEXATTRIBARRAYARBPROC)(wglGetProcAddress("glDisableVertexAttribArrayARB"))) == NULL)
		returnVal = 0;
	if((glProgramString = (PFNGLPROGRAMSTRINGARBPROC)(wglGetProcAddress("glProgramStringARB"))) == NULL)
		returnVal = 0;
	if((glBindProgram = (PFNGLBINDPROGRAMARBPROC)(wglGetProcAddress("glBindProgramARB"))) == NULL)
		returnVal = 0;
	if((glDeletePrograms = (PFNGLDELETEPROGRAMSARBPROC)(wglGetProcAddress("glDeleteProgramsARB"))) == NULL)
		returnVal = 0;
	if((glGenPrograms = (PFNGLGENPROGRAMSARBPROC)(wglGetProcAddress("glGenProgramsARB"))) == NULL)
		returnVal = 0;
	if((glProgramEnvParameter4d = (PFNGLPROGRAMENVPARAMETER4DARBPROC)(wglGetProcAddress("glProgramEnvParameter4dARB"))) == NULL)
		returnVal = 0;
	if((glProgramEnvParameter4dv = (PFNGLPROGRAMENVPARAMETER4DVARBPROC)(wglGetProcAddress("glProgramEnvParameter4dvARB"))) == NULL)
		returnVal = 0;
	if((glProgramEnvParameter4f = (PFNGLPROGRAMENVPARAMETER4FARBPROC)(wglGetProcAddress("glProgramEnvParameter4fARB"))) == NULL)
		returnVal = 0;
	if((glProgramEnvParameter4fv = (PFNGLPROGRAMENVPARAMETER4FVARBPROC)(wglGetProcAddress("glProgramEnvParameter4fvARB"))) == NULL)
		returnVal = 0;
	if((glProgramLocalParameter4d = (PFNGLPROGRAMLOCALPARAMETER4DARBPROC)(wglGetProcAddress("glProgramLocalParameter4dARB"))) == NULL)
		returnVal = 0;
	if((glProgramLocalParameter4dv = (PFNGLPROGRAMLOCALPARAMETER4DVARBPROC)(wglGetProcAddress("glProgramLocalParameter4dvARB"))) == NULL)
		returnVal = 0;
	if((glProgramLocalParameter4f = (PFNGLPROGRAMLOCALPARAMETER4FARBPROC)(wglGetProcAddress("glProgramLocalParameter4fARB"))) == NULL)
		returnVal = 0;
	if((glProgramLocalParameter4fv = (PFNGLPROGRAMLOCALPARAMETER4FVARBPROC)(wglGetProcAddress("glProgramLocalParameter4fvARB"))) == NULL)
		returnVal = 0;
	if((glGetProgramEnvParameterdv = (PFNGLGETPROGRAMENVPARAMETERDVARBPROC)(wglGetProcAddress("glGetProgramEnvParameterdvARB"))) == NULL)
		returnVal = 0;
	if((glGetProgramEnvParameterfv = (PFNGLGETPROGRAMENVPARAMETERFVARBPROC)(wglGetProcAddress("glGetProgramEnvParameterfvARB"))) == NULL)
		returnVal = 0;
	if((glGetProgramLocalParameterdv = (PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC)(wglGetProcAddress("glGetProgramLocalParameterdvARB"))) == NULL)
		returnVal = 0;
	if((glGetProgramLocalParameterfv = (PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC)(wglGetProcAddress("glGetProgramLocalParameterfvARB"))) == NULL)
		returnVal = 0;
	if((glGetProgramiv = (PFNGLGETPROGRAMIVARBPROC)(wglGetProcAddress("glGetProgramivARB"))) == NULL)
		returnVal = 0;
	if((glGetProgramString = (PFNGLGETPROGRAMSTRINGARBPROC)(wglGetProcAddress("glGetProgramStringARB"))) == NULL)
		returnVal = 0;
	if((glGetVertexAttribdv = (PFNGLGETVERTEXATTRIBDVARBPROC)(wglGetProcAddress("glGetVertexAttribdvARB"))) == NULL)
		returnVal = 0;
	if((glGetVertexAttribfv = (PFNGLGETVERTEXATTRIBFVARBPROC)(wglGetProcAddress("glGetVertexAttribfvARB"))) == NULL)
		returnVal = 0;
	if((glGetVertexAttribiv = (PFNGLGETVERTEXATTRIBIVARBPROC)(wglGetProcAddress("glGetVertexAttribivARB"))) == NULL)
		returnVal = 0;
	if((glGetVertexAttribPointerv = (PFNGLGETVERTEXATTRIBPOINTERVARBPROC)(wglGetProcAddress("glGetVertexAttribPointervARB"))) == NULL)
		returnVal = 0;
	if((glIsProgram = (PFNGLISPROGRAMARBPROC)(wglGetProcAddress("glIsProgramARB"))) == NULL)
		returnVal = 0;

	return returnVal;
}