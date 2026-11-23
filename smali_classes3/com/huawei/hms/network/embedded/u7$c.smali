.class public Lcom/huawei/hms/network/embedded/u7$c;
.super Lcom/huawei/hms/network/embedded/u7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/u7;->create(Lcom/huawei/hms/network/embedded/o7;Ljava/io/File;)Lcom/huawei/hms/network/embedded/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/o7;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/o7;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u7$c;->a:Lcom/huawei/hms/network/embedded/o7;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/u7$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u7;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u7$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/huawei/hms/network/embedded/o7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u7$c;->a:Lcom/huawei/hms/network/embedded/o7;

    return-object v0
.end method

.method public writeTo(Lcom/huawei/hms/network/embedded/cb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u7$c;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ob;->c(Ljava/io/File;)Lcom/huawei/hms/network/embedded/zb;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Lcom/huawei/hms/network/embedded/zb;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
