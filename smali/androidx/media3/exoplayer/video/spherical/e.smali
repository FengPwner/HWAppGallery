.class final Landroidx/media3/exoplayer/video/spherical/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/e$a;
    }
.end annotation


# static fields
.field private static final i:[F

.field private static final j:[F

.field private static final k:[F


# instance fields
.field private a:I

.field private b:Landroidx/media3/exoplayer/video/spherical/e$a;

.field private c:Landroidx/media3/common/util/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/exoplayer/video/spherical/e;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/media3/exoplayer/video/spherical/e;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/exoplayer/video/spherical/e;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/video/spherical/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->a:Landroidx/media3/exoplayer/video/spherical/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/c$a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/c$a;->a()Landroidx/media3/exoplayer/video/spherical/c$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/video/spherical/c$b;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/c;->b:Landroidx/media3/exoplayer/video/spherical/c$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/c$a;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/c$a;->a()Landroidx/media3/exoplayer/video/spherical/c$b;

    move-result-object p0

    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/c$b;->a:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final a(I[F)V
    .registers 15

    .line 1
    const-string v0, "ProjectionRenderer"

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/e;->b:Landroidx/media3/exoplayer/video/spherical/e$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Landroidx/media3/exoplayer/video/spherical/e;->j:[F

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    sget-object v2, Landroidx/media3/exoplayer/video/spherical/e;->k:[F

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/media3/exoplayer/video/spherical/e;->i:[F

    :goto_0
    iget v4, p0, Landroidx/media3/exoplayer/video/spherical/e;->e:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v2, p0, Landroidx/media3/exoplayer/video/spherical/e;->d:I

    invoke-static {v2, v3, v5, p2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->h:I

    invoke-static {p1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to bind uniforms"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget v6, p0, Landroidx/media3/exoplayer/video/spherical/e;->f:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/e$a;->a(Landroidx/media3/exoplayer/video/spherical/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Failed to load position data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget v6, p0, Landroidx/media3/exoplayer/video/spherical/e;->g:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/e$a;->b(Landroidx/media3/exoplayer/video/spherical/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string p2, "Failed to load texture data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/e$a;->c(Landroidx/media3/exoplayer/video/spherical/e$a;)I

    move-result p1

    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/e$a;->d(Landroidx/media3/exoplayer/video/spherical/e$a;)I

    move-result p2

    invoke-static {p1, v5, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    const-string p2, "Failed to render"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/b;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->d:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->e:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->f:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->h:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/video/spherical/c;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/e;->c(Landroidx/media3/exoplayer/video/spherical/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/media3/exoplayer/video/spherical/c;->c:I

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:I

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e$a;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/spherical/c;->a:Landroidx/media3/exoplayer/video/spherical/c$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/spherical/c$a;->a()Landroidx/media3/exoplayer/video/spherical/c$b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/spherical/e$a;-><init>(Landroidx/media3/exoplayer/video/spherical/c$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->b:Landroidx/media3/exoplayer/video/spherical/e$a;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/video/spherical/c;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/c;->b:Landroidx/media3/exoplayer/video/spherical/c$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/spherical/c$a;->a()Landroidx/media3/exoplayer/video/spherical/c$b;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/spherical/e$a;-><init>(Landroidx/media3/exoplayer/video/spherical/c$b;)V

    :goto_0
    return-void
.end method
