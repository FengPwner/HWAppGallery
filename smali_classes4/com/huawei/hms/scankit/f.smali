.class public Lcom/huawei/hms/scankit/f;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate$Stub;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/huawei/hms/scankit/f;


# instance fields
.field private volatile a:Lcom/huawei/hms/scankit/p/h3;

.field private volatile b:Lcom/huawei/hms/scankit/p/i3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/scankit/f;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/f;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/f;->c:Lcom/huawei/hms/scankit/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/h3;

    iput-object v0, p0, Lcom/huawei/hms/scankit/f;->b:Lcom/huawei/hms/scankit/p/i3;

    return-void
.end method

.method static a()Lcom/huawei/hms/scankit/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/f;->c:Lcom/huawei/hms/scankit/f;

    return-object v0
.end method

.method private a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 10

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "IRemoteDecoder"

    const-string p2, "bitmap is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "FormatValue"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "PhotoMode"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "TransType"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v5, "ParseResult"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput v4, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/c7;->b(I)I

    move-result v2

    :cond_2
    move v6, v1

    move v1, p2

    move p2, v6

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_1
    sput-boolean v1, Lcom/huawei/hms/scankit/p/c3;->f:Z

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/huawei/hms/scankit/p/y5;->a()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/h3;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/huawei/hms/scankit/p/y5;->b(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/p/h3;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1
.end method


# virtual methods
.method public buildBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .registers 10

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BitmapContent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BitmapFormat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "BitmapWidth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "BitmapHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "BitmapMargin"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "BitmapColor"

    const/4 v6, -0x1

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "BitmapBackColor"

    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :try_start_0
    new-instance v6, Lcom/huawei/hms/scankit/p/l4;

    invoke-direct {v6}, Lcom/huawei/hms/scankit/p/l4;-><init>()V

    new-instance v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    invoke-direct {v7}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    move-result-object p1

    move-object v1, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/l4;->a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Bitmap is Null"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/hmsscankit/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Bundle is Null"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildBitmapLog(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .registers 4

    const-string v0, "IRemoteDecoderDelegateImpl"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/hms/scankit/f;->b:Lcom/huawei/hms/scankit/p/i3;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lcom/huawei/hms/scankit/p/i3;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/i3;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/scankit/f;->b:Lcom/huawei/hms/scankit/p/i3;

    iget-object v1, p0, Lcom/huawei/hms/scankit/f;->b:Lcom/huawei/hms/scankit/p/i3;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/p/i3;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "buildBitmapLog Exception"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "buildBitmapLog RuntimeException"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 13

    const-string v0, "Ha error"

    const-string v1, "IRemoteDecoderDelegateImpl"

    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->B:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "PackageName"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "USEAPK"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "ROLLBACK"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "ParseResult"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    sput-boolean v8, Lcom/huawei/hms/scankit/p/c3;->f:Z

    if-eqz v7, :cond_3

    sget-boolean v7, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/huawei/hms/scankit/p/y5;->b()Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    new-array p2, v4, [Lcom/huawei/hms/ml/scan/HmsScan;

    aput-object p1, p2, v5

    return-object p2

    :cond_3
    iget-object v4, p0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/h3;

    if-nez v4, :cond_4

    invoke-static {}, Lcom/huawei/hms/scankit/p/j3;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/j3;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    new-instance v3, Lcom/huawei/hms/scankit/p/h3;

    const-string v4, "Bitmap"

    invoke-direct {v3, v2, v4}, Lcom/huawei/hms/scankit/p/h3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/h3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/f;->a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1
.end method

.method public decodeWithBuffer([BIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/ml/scan/HmsScanResult;
    .registers 21

    move-object/from16 v0, p0

    const-string v1, "Ha error"

    const-string v2, "IRemoteDecoderDelegateImpl"

    const/16 v3, 0x1000

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v1, "IRemoteDecoder"

    const-string v2, "buffer is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    new-array v2, v4, [Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-direct {v1, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v1

    :cond_0
    sget-boolean v5, Lcom/huawei/hms/scankit/p/c3;->B:Z

    if-nez v5, :cond_1

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_1
    const/4 v5, 0x1

    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "FormatValue"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "PhotoMode"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/huawei/hms/scankit/p/c3;->c:Z

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "TransType"

    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    const-string v10, "ParseResult"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sput v8, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v10, 0x2

    if-lt v8, v10, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->b(I)I

    move-result v6

    :cond_3
    move v10, v7

    move v11, v8

    move v15, v9

    move v9, v6

    move v6, v15

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_1
    if-eqz p4, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroid/os/Bundle;

    if-eqz v7, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v8, ""

    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Landroid/os/Bundle;

    if-eqz v12, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    const-string v13, "PackageName"

    invoke-virtual {v12, v13, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    const-string v13, "USEAPK"

    invoke-virtual {v12, v13, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    const-string v14, "ROLLBACK"

    invoke-virtual {v13, v14, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    sget-boolean v13, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-nez v13, :cond_7

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/huawei/hms/scankit/p/y5;->b()Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScanResult;

    new-array v5, v5, [Lcom/huawei/hms/ml/scan/HmsScan;

    aput-object v1, v5, v4

    invoke-direct {v2, v3, v5}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v2

    :cond_7
    iget-object v3, v0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/h3;

    if-nez v3, :cond_8

    invoke-static {}, Lcom/huawei/hms/scankit/p/j3;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/huawei/hms/scankit/p/j3;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    new-instance v3, Lcom/huawei/hms/scankit/p/h3;

    const-string v4, "Bitmap"

    invoke-direct {v3, v7, v4}, Lcom/huawei/hms/scankit/p/h3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/h3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sput-boolean v6, Lcom/huawei/hms/scankit/p/c3;->f:Z

    invoke-static {}, Lcom/huawei/hms/scankit/p/y5;->a()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v5

    iget-object v12, v0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/h3;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v5 .. v12}, Lcom/huawei/hms/scankit/p/y5;->a([BIIIZZLcom/huawei/hms/scankit/p/h3;)Lcom/huawei/hms/ml/scan/HmsScanResult;

    move-result-object v1

    return-object v1
.end method

.method public queryDeepLinkInfo(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
