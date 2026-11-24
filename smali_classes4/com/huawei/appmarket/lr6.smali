.class public final Lcom/huawei/appmarket/lr6;
.super Lcom/huawei/appmarket/or6;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/d65;

.field final synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/d65;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lr6;->c:Lcom/huawei/appmarket/d65;

    iput-object p2, p0, Lcom/huawei/appmarket/lr6;->d:Ljava/io/File;

    invoke-direct {p0}, Lcom/huawei/appmarket/or6;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lr6;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/huawei/appmarket/d65;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lr6;->c:Lcom/huawei/appmarket/d65;

    return-object v0
.end method

.method public final writeTo(Lcom/huawei/appmarket/lc0;)V
    .registers 4

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/lr6;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/huawei/appmarket/yz8;->d0(Ljava/io/File;)Lcom/huawei/appmarket/fi7;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lc0;->e0(Lcom/huawei/appmarket/fi7;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yz8;->N(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yz8;->N(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
