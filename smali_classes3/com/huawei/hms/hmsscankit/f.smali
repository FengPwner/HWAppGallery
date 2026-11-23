.class public abstract Lcom/huawei/hms/hmsscankit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/hms/scankit/p/i3;

.field private static volatile b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

.field private static volatile c:Lcom/huawei/hms/scankit/p/h3;

.field private static volatile d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;


# direct methods
.method public static a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    const-string v1, "contentLength"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "scanType"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "reqWidth"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "reqHeight"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p4, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "buildBitmapOption"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "apiName"

    const-string p1, "BuildBitmap"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "callTime"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "transId"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)Lcom/huawei/hms/ml/scan/HmsScanResult;
    .registers 16

    .line 2
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    const/16 v3, 0x1000

    invoke-direct {v0, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    const-string v0, "use decodeCompatibility"

    const-string v2, "Scankit"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/hms/hmsscankit/f;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    const-string v4, "ScankitRemoteDecoder"

    if-nez v0, :cond_0

    const-string v0, "use remote decoder"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hmsscankit/f;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "Screen"

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "Rect"

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v8

    invoke-direct {v6, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "ROLLBACK"

    sget-boolean v6, Lcom/huawei/hms/hmsscankit/g;->c:Z

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "USEAPK"

    sget-boolean v6, Lcom/huawei/hms/hmsscankit/g;->a:Z

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v5, Lcom/huawei/hms/hmsscankit/f;->c:Lcom/huawei/hms/scankit/p/h3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_1

    :try_start_1
    new-instance v5, Lcom/huawei/hms/scankit/p/h3;

    const-string v6, "PhotoMode"

    invoke-direct {v5, v0, v6}, Lcom/huawei/hms/scankit/p/h3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v5, Lcom/huawei/hms/hmsscankit/f;->c:Lcom/huawei/hms/scankit/p/h3;

    sget-object v5, Lcom/huawei/hms/hmsscankit/f;->c:Lcom/huawei/hms/scankit/p/h3;

    const-string v6, "single"

    invoke-virtual {v5, v6}, Lcom/huawei/hms/scankit/p/h3;->a(Ljava/lang/String;)V

    sget-object v5, Lcom/huawei/hms/hmsscankit/f;->c:Lcom/huawei/hms/scankit/p/h3;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v7

    mul-int v6, v6, v7

    invoke-virtual {v5, v1, v6}, Lcom/huawei/hms/scankit/p/h3;->a(ZI)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v5, "Exception"

    :goto_0
    invoke-static {v4, v5}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v5, "RuntimeException"

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz p2, :cond_2

    iget p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/c7;->b(I)I

    move-result p2

    goto :goto_3

    :cond_2
    const/16 p2, 0x1fff

    :goto_3
    sget-object v6, Lcom/huawei/hms/hmsscankit/f;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v12

    move v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/hmsscankit/f;->a([Lcom/huawei/hms/scankit/p/z5;)V

    invoke-static {}, Lcom/huawei/hms/hmsscankit/g;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, "iRemoteFrameDecoderDelegate decode rollback"

    invoke-static {v4, v6}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->a(Landroid/content/Context;)V

    sget-object v6, Lcom/huawei/hms/hmsscankit/f;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v12

    move v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/f6;->a([Lcom/huawei/hms/scankit/p/z5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/hmsscankit/f;->c:Lcom/huawei/hms/scankit/p/h3;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/huawei/hms/hmsscankit/f;->c:Lcom/huawei/hms/scankit/p/h3;

    invoke-virtual {p1, p0, v5}, Lcom/huawei/hms/scankit/p/h3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/h3$c;)V

    :cond_4
    array-length p1, p0

    if-eqz p1, :cond_5

    aget-object p1, p0, v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {p1, v1, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {p1, v3, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    const-string p0, "RemoteException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    new-array p1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-direct {p0, v3, p1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p0
.end method

.method static a(Landroid/content/Context;[BIILcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)Lcom/huawei/hms/ml/scan/HmsScanResult;
    .registers 11

    .line 3
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    const/16 v2, 0x1000

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    sget-object v1, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    const-string v2, "RemoteException"

    const-string v3, "ScankitRemoteDecoder"

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_2

    const-string v4, "FormatValue"

    iget v5, p4, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "PhotoMode"

    iget-boolean v5, p4, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->photoMode:Z

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "ParseResult"

    iget-boolean p4, p4, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->parseResult:Z

    invoke-virtual {v1, v4, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string p4, "ROLLBACK"

    sget-boolean v4, Lcom/huawei/hms/hmsscankit/g;->c:Z

    invoke-virtual {v1, p4, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "USEAPK"

    sget-boolean v4, Lcom/huawei/hms/hmsscankit/g;->a:Z

    invoke-virtual {v1, p4, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "TransType"

    const/4 v4, 0x3

    invoke-virtual {v1, p4, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "PackageName"

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p4, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j3;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p4, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-interface {p4, p1, p2, p3, v4}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;->decodeWithBuffer([BIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/ml/scan/HmsScanResult;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/huawei/hms/ml/scan/HmsScanResult;->getHmsScans()[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p4}, Lcom/huawei/hms/ml/scan/HmsScanResult;->getHmsScans()[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/hmsscankit/f;->a([Lcom/huawei/hms/ml/scan/HmsScan;)V

    invoke-static {}, Lcom/huawei/hms/hmsscankit/g;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p4, "iRemoteDecoderDelegate decodeWithBuffer rollback"

    invoke-static {v3, p4}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;->decodeWithBuffer([BIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/ml/scan/HmsScanResult;

    move-result-object p4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    if-eqz p4, :cond_5

    move-object v0, p4

    goto :goto_2

    :catch_2
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .registers 7

    .line 4
    if-eqz p2, :cond_2

    const-string v0, "result"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, -0x1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    const-string v1, "outputWidth"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_1
    const-string p1, "outputHeight"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "callTime"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "costTime"

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Lcom/huawei/hms/hmsscankit/f$a;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {p1, v2}, Lcom/huawei/hms/hmsscankit/f$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/f;->a(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .registers 4

    .line 5
    const-string v0, "ScankitRemoteDecoder"

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.huawei.hms.scankit.DecoderCreator"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.huawei.hms.scankit.aiscan.common.BarcodeFormat"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "InstantiationException"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/y3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string p0, "ClassNotFoundException"

    goto :goto_0

    :catch_3
    const-string p0, "IllegalAccessException"

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    :goto_2
    instance-of v1, p0, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;->newRemoteFrameDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/hmsscankit/f;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    const-string p0, "remoteception"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/y3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .registers 4

    .line 6
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "buildBitmapLog Exception"

    const-string v2, "ScankitRemoteDecoder"

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "buildBitmapLog NoClassDefFoundError"

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string v0, "buildBitmapLog IllegalAccessException"

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    const-string v0, "buildBitmapLog InvocationTargetException"

    goto :goto_0

    :catch_4
    const-string v0, "buildBitmapLog NoSuchMethodException"

    goto :goto_0

    :catch_5
    const-string v0, "buildBitmapLog ClassNotFoundException"

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v0, Lcom/huawei/hms/hmsscankit/f;->a:Lcom/huawei/hms/scankit/p/i3;

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/huawei/hms/scankit/p/i3;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/i3;-><init>()V

    sput-object v0, Lcom/huawei/hms/hmsscankit/f;->a:Lcom/huawei/hms/scankit/p/i3;

    sget-object v0, Lcom/huawei/hms/hmsscankit/f;->a:Lcom/huawei/hms/scankit/p/i3;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/scankit/p/i3;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_2

    :catch_6
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_7
    const-string p0, "buildBitmapLog RuntimeException"

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static a([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .registers 4

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->a([Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean v2, Lcom/huawei/hms/hmsscankit/g;->b:Z

    goto :goto_0

    :cond_0
    sput-boolean v1, Lcom/huawei/hms/hmsscankit/g;->b:Z

    :goto_0
    return-void
.end method

.method public static a([Lcom/huawei/hms/scankit/p/z5;)V
    .registers 4

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->a([Lcom/huawei/hms/scankit/p/b6;)Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean v2, Lcom/huawei/hms/hmsscankit/g;->b:Z

    goto :goto_0

    :cond_0
    sput-boolean v1, Lcom/huawei/hms/hmsscankit/g;->b:Z

    :goto_0
    return-void
.end method

.method private static a([Landroid/graphics/Point;)Z
    .registers 7

    .line 9
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v3, v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static a([Lcom/huawei/hms/scankit/p/b6;)Z
    .registers 11

    .line 10
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v4

    const/high16 v5, -0x40000000    # -2.0f

    sub-float/2addr v4, v5

    float-to-double v6, v4

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v4, v6, v8

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v3

    sub-float/2addr v3, v5

    float-to-double v3, v3

    cmpl-double v5, v3, v8

    if-lez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 4

    .line 11
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1fff

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/hmsscankit/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;I)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;I)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 9

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    sget-object v1, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    const-string v2, "RemoteException"

    const-string v3, "ScankitRemoteDecoder"

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string v4, "FormatValue"

    invoke-virtual {v1, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "PhotoMode"

    iget-boolean v4, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->photoMode:Z

    invoke-virtual {v1, p3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "ParseResult"

    iget-boolean p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->parseResult:Z

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string p2, "TransType"

    const/4 p3, 0x3

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "PackageName"

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ROLLBACK"

    sget-boolean p3, Lcom/huawei/hms/hmsscankit/g;->c:Z

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "USEAPK"

    sget-boolean p3, Lcom/huawei/hms/hmsscankit/g;->a:Z

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/j3;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p2, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p3

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-interface {p2, p3, v4}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;->decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/f;->a([Lcom/huawei/hms/ml/scan/HmsScan;)V

    invoke-static {}, Lcom/huawei/hms/hmsscankit/g;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "iRemoteDecoderDelegate decodeWithBitmap rollback"

    invoke-static {v3, p2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/g;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/huawei/hms/hmsscankit/f;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;->decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    if-eqz p2, :cond_5

    move-object v0, p2

    goto :goto_2

    :catch_2
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method
