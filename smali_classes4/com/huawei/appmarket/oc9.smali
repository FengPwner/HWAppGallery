.class public final Lcom/huawei/appmarket/oc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private b:Ljava/io/FileInputStream;

.field private c:Ljava/io/InputStreamReader;

.field private d:Ljava/io/BufferedReader;


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
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/huawei/appmarket/oc9;->b:Ljava/io/FileInputStream;

    new-instance p1, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/oc9;->c:Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/huawei/appmarket/oc9;->d:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/huawei/ohos/localability/FormException;

    sget-object v0, Lcom/huawei/ohos/localability/FormException$a;->p:Lcom/huawei/ohos/localability/FormException$a;

    const-string v1, "create CacheReader failed"

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

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc9;-><init>(Ljava/io/File;)V

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
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc9;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    iget-object v0, p0, Lcom/huawei/appmarket/oc9;->c:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    iget-object v0, p0, Lcom/huawei/appmarket/oc9;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/huawei/ohos/localability/FormException;

    sget-object v1, Lcom/huawei/ohos/localability/FormException$a;->p:Lcom/huawei/ohos/localability/FormException$a;

    const-string v2, "close CacheReader failed"

    invoke-direct {v0, v1, v2}, Lcom/huawei/ohos/localability/FormException;-><init>(Lcom/huawei/ohos/localability/FormException$a;Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc9;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/huawei/ohos/localability/FormException;

    sget-object v1, Lcom/huawei/ohos/localability/FormException$a;->p:Lcom/huawei/ohos/localability/FormException$a;

    const-string v2, "readLine failed"

    invoke-direct {v0, v1, v2}, Lcom/huawei/ohos/localability/FormException;-><init>(Lcom/huawei/ohos/localability/FormException$a;Ljava/lang/String;)V

    throw v0
.end method
