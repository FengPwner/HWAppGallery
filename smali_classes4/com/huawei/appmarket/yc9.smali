.class public final Lcom/huawei/appmarket/yc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private b:Ljava/io/FileOutputStream;

.field private c:Ljava/io/OutputStreamWriter;

.field private d:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/huawei/appmarket/yc9;->b:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/yc9;->c:Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/huawei/appmarket/yc9;->d:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/huawei/ohos/localability/FormException;

    sget-object v0, Lcom/huawei/ohos/localability/FormException$a;->p:Lcom/huawei/ohos/localability/FormException$a;

    const-string v1, "create CacheWriter failed"

    invoke-direct {p1, v0, v1}, Lcom/huawei/ohos/localability/FormException;-><init>(Lcom/huawei/ohos/localability/FormException$a;Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/yc9;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yc9;->d:Ljava/io/BufferedWriter;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    iget-object v0, p0, Lcom/huawei/appmarket/yc9;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    iget-object v0, p0, Lcom/huawei/appmarket/yc9;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/huawei/ohos/localability/FormException;

    sget-object v1, Lcom/huawei/ohos/localability/FormException$a;->p:Lcom/huawei/ohos/localability/FormException$a;

    const-string v2, "close CacheWriter failed"

    invoke-direct {v0, v1, v2}, Lcom/huawei/ohos/localability/FormException;-><init>(Lcom/huawei/ohos/localability/FormException$a;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yc9;->d:Ljava/io/BufferedWriter;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/huawei/ohos/localability/FormException;

    sget-object v0, Lcom/huawei/ohos/localability/FormException$a;->p:Lcom/huawei/ohos/localability/FormException$a;

    const-string v1, "writeLine failed"

    invoke-direct {p1, v0, v1}, Lcom/huawei/ohos/localability/FormException;-><init>(Lcom/huawei/ohos/localability/FormException$a;Ljava/lang/String;)V

    throw p1
.end method
