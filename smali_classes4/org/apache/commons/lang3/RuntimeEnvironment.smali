.class public Lorg/apache/commons/lang3/RuntimeEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/RuntimeEnvironment;->lambda$readFile$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/RuntimeEnvironment;->lambda$readFile$1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/RuntimeEnvironment;->lambda$readFile$2([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fileExists(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/huawei/appmarket/xj5;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/xj5;->y(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static inContainer()Ljava/lang/Boolean;
    .registers 1

    .line 1
    const-string v0, ""

    invoke-static {v0}, Lorg/apache/commons/lang3/RuntimeEnvironment;->inContainer(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static inContainer(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "/proc/1/environ"

    .line 2
    invoke-static {p0, v0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "container"

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/RuntimeEnvironment;->readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    const-string v0, "/.dockerenv"

    .line 4
    invoke-static {p0, v0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/RuntimeEnvironment;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/run/.containerenv"

    .line 6
    invoke-static {p0, v0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/commons/lang3/RuntimeEnvironment;->fileExists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic lambda$readFile$0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$readFile$1(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const-string v0, "="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$readFile$2([Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/huawei/appmarket/xj5;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/xj5;->z(Ljava/nio/file/Path;)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/appmarket/rr5;->t([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/huawei/appmarket/wx4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/wx4;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/rr5;->p(Ljava/util/stream/Stream;Lcom/huawei/appmarket/wx4;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lorg/apache/commons/lang3/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lorg/apache/commons/lang3/a;-><init>(I)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/xy;->o(Ljava/util/stream/Stream;Lorg/apache/commons/lang3/a;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lorg/apache/commons/lang3/a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lorg/apache/commons/lang3/a;-><init>(I)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/xy;->o(Ljava/util/stream/Stream;Lorg/apache/commons/lang3/a;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/x0;->q(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/jj5;->f(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
