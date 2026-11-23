.class Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->downloadAsync(Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

.field final synthetic val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    iput-object p3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    const-string v0, "isDownload:"

    const-string v1, "server response code is not 200,code is "

    const-string v2, "DownloadManager"

    const-string v3, "downloadAsync"

    invoke-static {v2, v3}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    iget-object v5, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v5}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v7}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getTimeOut()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$000(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/lang/String;Landroid/content/Context;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    const-string v0, "DownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    invoke-interface {v0, v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto/16 :goto_e

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getSize()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    :try_start_2
    const-string v6, "Content-Length"

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v6, "DownloadManager"

    const-string v8, "get download content-length NumberFormatException."

    invoke-static {v6, v8}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v6}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v6}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v6}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->isNeedCheck()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    iget-object v8, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v8}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v9}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getHash()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$100(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->success(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->success(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    :cond_3
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_4

    :try_start_7
    invoke-static {}, Lcom/huawei/appmarket/e53;->k()Ljava/security/SecureRandom;

    move-result-object v6
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_1
    :try_start_8
    const-string v6, "DownloadManager"

    const-string v8, "SecureRandom.getInstanceStrong fail"

    invoke-static {v6, v8}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    :cond_5
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v10}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_tmp_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2710

    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v0, "DownloadManager"

    const-string v1, "create tmp file failed "

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    invoke-interface {v0, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    :cond_6
    :try_start_a
    new-instance v8, Ljava/io/File;

    iget-object v6, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    :try_start_b
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/16 v3, 0x800

    :try_start_c
    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const-string v10, "DownloadManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;)Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_8
    :goto_2
    if-eq v9, v5, :cond_a

    iget-object v12, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-static {v12}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;)Z

    move-result v12

    if-eqz v12, :cond_a

    add-int/2addr v10, v7

    invoke-virtual {v6, v3, v0, v9}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9

    add-int/2addr v11, v9

    rem-int/lit16 v12, v10, 0xc8

    if-eqz v12, :cond_9

    if-ne v11, v1, :cond_8

    :cond_9
    iget-object v12, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    invoke-interface {v12, v11, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->progress(II)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_a
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!isDownload"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-static {v0, v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$202(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Z)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    :cond_b
    :try_start_d
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    invoke-interface {v0, v1, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->progress(II)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->isNeedCheck()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$100(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v3}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$100(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->success(Ljava/io/File;)V

    invoke-static {v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    :cond_c
    :try_start_e
    const-class v0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    monitor-enter v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "DownloadManager"

    const-string v3, "downloadAsync rename to failed"

    invoke-static {v1, v3}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    invoke-interface {v1, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v3}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$300(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v3}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->success(Ljava/io/File;)V

    :goto_3
    monitor-exit v0

    goto/16 :goto_9

    :goto_4
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v1

    :cond_e
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-static {v0, v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$300(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;)V

    :goto_5
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    goto/16 :goto_8

    :cond_f
    invoke-static {v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    invoke-interface {v0, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->success(Ljava/io/File;)V

    invoke-static {v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    :cond_11
    :try_start_11
    const-class v0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    monitor-enter v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "DownloadManager"

    const-string v3, "rename to failed"

    invoke-static {v1, v3}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    invoke-interface {v1, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    goto :goto_6

    :catchall_4
    move-exception v1

    goto :goto_7

    :cond_12
    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v3}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$300(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    invoke-virtual {v3}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getOutFile()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->success(Ljava/io/File;)V

    :goto_6
    monitor-exit v0

    goto :goto_9

    :goto_7
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v1

    :cond_13
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    invoke-static {v0, v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$300(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;)V

    goto :goto_5

    :goto_8
    invoke-interface {v0, v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->success(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_9
    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_d

    :catch_2
    move-object v3, v6

    goto :goto_a

    :catch_3
    move-object v3, v6

    goto :goto_b

    :catch_4
    move-object v8, v3

    goto :goto_a

    :catch_5
    move-object v8, v3

    goto :goto_b

    :catch_6
    move-object v4, v3

    move-object v8, v4

    :catch_7
    :goto_a
    :try_start_14
    const-string v0, "DownloadManager"

    const-string v1, "download error, error is SecurityException "

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    invoke-interface {v0, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    goto :goto_c

    :catch_8
    move-object v4, v3

    move-object v8, v4

    :catch_9
    :goto_b
    const-string v0, "DownloadManager"

    const-string v1, "download error, error is ioexception "

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$1;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_c
    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    :goto_d
    return-void

    :goto_e
    move-object v6, v3

    :goto_f
    invoke-static {v4}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    throw v0
.end method
