.class abstract Lcom/huawei/hms/hmsscankit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate; = null

.field private static final b:Ljava/lang/String; = "b"


# direct methods
.method static a(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 11

    .line 1
    const-string v0, "start detectForHmsDector"

    const-string v1, "scankit mul"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    sget-object v2, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    const-string v3, "exception"

    const-string v4, "RemoteException"

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteHmsDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    move-result-object v2

    sput-object v2, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    if-eqz v2, :cond_7

    :try_start_1
    new-instance v2, Lcom/huawei/hms/hmsscankit/DetailRect;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/huawei/hms/hmsscankit/DetailRect;-><init>(II)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string v6, "FormatValue"

    iget v7, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "ParseResult"

    iget-boolean v7, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->parseResult:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "PhotoMode"

    iget-boolean p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->photoMode:Z

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string p2, "ROLLBACK"

    sget-boolean v6, Lcom/huawei/hms/hmsscankit/g;->c:Z

    invoke-virtual {v5, p2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "USEAPK"

    sget-boolean v6, Lcom/huawei/hms/hmsscankit/g;->a:Z

    invoke-virtual {v5, p2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "TransType"

    const/4 v6, 0x3

    invoke-virtual {v5, p2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "NewVersion"

    const/4 v6, 0x1

    invoke-virtual {v5, p2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "PackageName"

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j3;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "end detectForHmsDector"

    invoke-static {v1, p2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-static {v5}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v7

    invoke-interface {p2, v2, v6, v7}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->decodeInBitmap(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    sget-object v6, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    invoke-static {v5}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v7

    invoke-interface {v6, v2, p2, v7}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->detectWithByteBuffer(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/f;->a([Lcom/huawei/hms/ml/scan/HmsScan;)V

    invoke-static {}, Lcom/huawei/hms/hmsscankit/g;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_2
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteHmsDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :try_start_3
    sget-object p0, Lcom/huawei/hms/hmsscankit/b;->b:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "iRemoteDecoderDelegate rollback"

    invoke-static {v1, p0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {v5}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p0, v2, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->decodeInBitmap(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    :goto_3
    move-object p2, p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    invoke-static {v5}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, v2, p0, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->detectWithByteBuffer(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    return-object p2

    :catch_2
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 11

    .line 2
    const-string v0, "start detectForHmsDector"

    const-string v1, "scankit mul"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    sget-object v2, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    const-string v3, "exception"

    const-string v4, "RemoteException"

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteHmsDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    move-result-object v2

    sput-object v2, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/hms/hmsscankit/DetailRect;

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/huawei/hms/hmsscankit/DetailRect;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/huawei/hms/hmsscankit/DetailRect;

    invoke-direct {v2}, Lcom/huawei/hms/hmsscankit/DetailRect;-><init>()V

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_3

    iget v6, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    if-eqz v6, :cond_3

    const-string v7, "FormatValue"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "PhotoMode"

    iget-boolean v7, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->photoMode:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v6, "ParseResult"

    iget-boolean p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->parseResult:Z

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "TransType"

    const/4 v6, 0x3

    invoke-virtual {v5, p2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "ROLLBACK"

    sget-boolean v6, Lcom/huawei/hms/hmsscankit/g;->c:Z

    invoke-virtual {v5, p2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "USEAPK"

    sget-boolean v6, Lcom/huawei/hms/hmsscankit/g;->a:Z

    invoke-virtual {v5, p2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j3;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->readBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "end detectForHmsDector"

    invoke-static {v1, p2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->readBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-static {v5}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v7

    invoke-interface {p2, v2, v6, v7}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->decodeInBitmap(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireGrayByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    sget-object v6, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    invoke-static {v5}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v7

    invoke-interface {v6, v2, p2, v7}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->detectWithByteBuffer(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/f;->a([Lcom/huawei/hms/ml/scan/HmsScan;)V

    invoke-static {}, Lcom/huawei/hms/hmsscankit/g;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_2
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteHmsDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    :try_start_3
    sget-object p0, Lcom/huawei/hms/hmsscankit/b;->b:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "iRemoteDecoderDelegate rollback"

    invoke-static {v1, p0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->readBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->readBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {v5}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p0, v2, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->decodeInBitmap(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    :goto_4
    move-object p2, p0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireGrayByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    invoke-static {v5}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, v2, p0, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->detectWithByteBuffer(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    return-object p2

    :catch_2
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method
