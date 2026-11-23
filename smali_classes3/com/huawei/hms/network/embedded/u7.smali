.class public abstract Lcom/huawei/hms/network/embedded/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/huawei/hms/network/embedded/o7;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/u7;
    .registers 3
    .param p0    # Lcom/huawei/hms/network/embedded/o7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/u7$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/u7$a;-><init>(Lcom/huawei/hms/network/embedded/o7;Lcom/huawei/hms/network/embedded/eb;)V

    return-object v0
.end method

.method public static create(Lcom/huawei/hms/network/embedded/o7;Ljava/io/File;)Lcom/huawei/hms/network/embedded/u7;
    .registers 3
    .param p0    # Lcom/huawei/hms/network/embedded/o7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/u7$c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/u7$c;-><init>(Lcom/huawei/hms/network/embedded/o7;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/huawei/hms/network/embedded/o7;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u7;
    .registers 4
    .param p0    # Lcom/huawei/hms/network/embedded/o7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/o7;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/o7;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/network/embedded/u7;->create(Lcom/huawei/hms/network/embedded/o7;[B)Lcom/huawei/hms/network/embedded/u7;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/huawei/hms/network/embedded/o7;[B)Lcom/huawei/hms/network/embedded/u7;
    .registers 4
    .param p0    # Lcom/huawei/hms/network/embedded/o7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/u7;->create(Lcom/huawei/hms/network/embedded/o7;[BII)Lcom/huawei/hms/network/embedded/u7;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/huawei/hms/network/embedded/o7;[BII)Lcom/huawei/hms/network/embedded/u7;
    .registers 11
    .param p0    # Lcom/huawei/hms/network/embedded/o7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/f8;->a(JJJ)V

    new-instance v0, Lcom/huawei/hms/network/embedded/u7$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/u7$b;-><init>(Lcom/huawei/hms/network/embedded/o7;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/huawei/hms/network/embedded/o7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public isDuplex()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lcom/huawei/hms/network/embedded/cb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
