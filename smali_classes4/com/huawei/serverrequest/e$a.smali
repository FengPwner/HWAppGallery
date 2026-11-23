.class public final Lcom/huawei/serverrequest/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/serverrequest/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/io/InputStream;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/gd3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/gd3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/serverrequest/e$a;->d:Lcom/huawei/appmarket/gd3;

    invoke-interface {p1}, Lcom/huawei/appmarket/gd3;->L()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/serverrequest/e$a;->b:Ljava/io/InputStream;

    invoke-interface {p1}, Lcom/huawei/appmarket/gd3;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/serverrequest/e$a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/serverrequest/e$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/huawei/serverrequest/e$a;->b:Ljava/io/InputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/huawei/serverrequest/e$a;->a:J

    return-void
.end method


# virtual methods
.method public final L()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/serverrequest/e$a;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/serverrequest/api/service/HttpException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/serverrequest/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/serverrequest/e$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/huawei/serverrequest/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/huawei/serverrequest/e$a;->d:Lcom/huawei/appmarket/gd3;

    invoke-interface {v2}, Lcom/huawei/appmarket/gd3;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/serverrequest/e$a;->c:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/huawei/serverrequest/e$a;->c:Ljava/lang/String;

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/serverrequest/e$a;->a:J

    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/serverrequest/e$a;->d:Lcom/huawei/appmarket/gd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/gd3;->c()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/serverrequest/e$a;->d:Lcom/huawei/appmarket/gd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/gd3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "OK"

    return-object v0
.end method

.method public final headers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/serverrequest/e$a;->d:Lcom/huawei/appmarket/gd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/gd3;->headers()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/serverrequest/e$a;->d:Lcom/huawei/appmarket/gd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/gd3;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
