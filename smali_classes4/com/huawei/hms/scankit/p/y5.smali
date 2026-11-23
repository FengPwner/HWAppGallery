.class public Lcom/huawei/hms/scankit/p/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/hms/scankit/p/y5;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/scankit/p/y5;
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/p/y5;->a:Lcom/huawei/hms/scankit/p/y5;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/scankit/p/y5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/scankit/p/y5;->a:Lcom/huawei/hms/scankit/p/y5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/y5;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/p/y5;->a:Lcom/huawei/hms/scankit/p/y5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/scankit/p/y5;->a:Lcom/huawei/hms/scankit/p/y5;

    return-object v0
.end method

.method public static b()Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 14

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x4

    new-array v11, v1, [Landroid/graphics/Point;

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    sget v7, Lcom/huawei/hms/ml/scan/HmsScanBase;->FORMAT_UNKNOWN:I

    sget v9, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    const-string v6, ""

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/g6;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan;->setZoomValue(D)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/huawei/hms/scankit/p/z5;
    .registers 6

    new-instance v0, Lcom/huawei/hms/scankit/p/b6;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {v0, v1, v1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v2, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {v2, v1, v1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v3, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {v3, v1, v1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v4, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {v4, v1, v1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/huawei/hms/scankit/p/b6;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    new-instance v0, Lcom/huawei/hms/scankit/p/z5;

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->o:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object v0
.end method


# virtual methods
.method public a([BIIIZZLcom/huawei/hms/scankit/p/h3;)Lcom/huawei/hms/ml/scan/HmsScanResult;
    .registers 18

    .line 1
    move v1, p2

    move v2, p3

    move-object/from16 v6, p7

    if-eqz v6, :cond_2

    const-string v0, "single"

    invoke-virtual {v6, v0}, Lcom/huawei/hms/scankit/p/h3;->a(Ljava/lang/String;)V

    mul-int v0, v2, v1

    move v5, p5

    invoke-virtual {v6, p5, v0}, Lcom/huawei/hms/scankit/p/h3;->a(ZI)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v0

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    if-ge v1, v3, :cond_1

    :cond_0
    const/16 v3, -0x3ed

    invoke-virtual {v0, v3}, Lcom/huawei/hms/scankit/p/h3$c;->a(I)Lcom/huawei/hms/scankit/p/h3$c;

    :cond_1
    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    move v5, p5

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v0, "start decodeSingleCode"

    const-string v8, "Scankit"

    invoke-static {v8, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/huawei/hms/scankit/p/e6;

    const/4 v4, 0x1

    move-object v0, v9

    move v1, p2

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/e6;-><init>(IIIZZ)V

    move-object v0, p1

    invoke-static {p1, v9}, Lcom/huawei/hms/scankit/p/i1;->c([BLcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    const-string v1, "start totalParseResult"

    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/f6;->a([Lcom/huawei/hms/scankit/p/z5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v0

    const-string v1, "end totalParseResult"

    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0, v7}, Lcom/huawei/hms/scankit/p/h3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/h3$c;)V

    :cond_3
    if-nez p6, :cond_4

    const-string v1, "start hmsResultTrans"

    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v0

    const-string v1, "end hmsResultTrans"

    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p4, :cond_5

    const/16 v1, 0x1fff

    goto :goto_2

    :cond_5
    move v1, p4

    :goto_2
    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->d:Z

    if-eqz v2, :cond_6

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/16 v2, 0x1003

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v1

    :cond_6
    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->e:Z

    if-eqz v2, :cond_7

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/16 v2, 0x1004

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v1

    :cond_7
    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->h:Z

    if-eqz v2, :cond_8

    array-length v2, v0

    if-nez v2, :cond_8

    sget v2, Lcom/huawei/hms/ml/scan/HmsScanBase;->QRCODE_SCAN_TYPE:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/16 v2, 0x1001

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v1

    :cond_8
    array-length v1, v0

    const/16 v2, 0x1000

    if-nez v1, :cond_9

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v1

    :cond_9
    array-length v1, v0

    const/4 v3, 0x0

    if-lez v1, :cond_a

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {v1, v3, v0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v1

    :cond_a
    array-length v1, v0

    if-lez v1, :cond_b

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getZoomValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_b

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/16 v2, 0x1002

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v1

    :cond_b
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    new-array v1, v3, [Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/p/h3;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 9

    .line 3
    const-string v0, "start decodeWithBitmapWorkMulti"

    const-string v1, "Scankit"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "multi"

    invoke-virtual {p4, v0}, Lcom/huawei/hms/scankit/p/h3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v2, v2, v0

    invoke-virtual {p4, p3, v2}, Lcom/huawei/hms/scankit/p/h3;->a(ZI)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v2, v3, :cond_2

    :cond_0
    const/16 v2, -0x3ed

    invoke-virtual {v0, v2}, Lcom/huawei/hms/scankit/p/h3$c;->a(I)Lcom/huawei/hms/scankit/p/h3$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const-string v2, "end decodeWithBitmapWorkMulti"

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/scankit/p/e6;

    invoke-direct {v2, p2, p3}, Lcom/huawei/hms/scankit/p/e6;-><init>(IZ)V

    invoke-static {p1, v2}, Lcom/huawei/hms/scankit/p/i1;->a(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    const-string p2, "start totalParseResult"

    invoke-static {v1, p2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/f6;->a([Lcom/huawei/hms/scankit/p/z5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    const-string p2, "end totalParseResult"

    invoke-static {v1, p2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4, p1, v0}, Lcom/huawei/hms/scankit/p/h3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/h3$c;)V

    :cond_3
    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IIIZLcom/huawei/hms/scankit/p/h3;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 15

    .line 4
    if-eqz p6, :cond_2

    const-string v0, "multi"

    invoke-virtual {p6, v0}, Lcom/huawei/hms/scankit/p/h3;->a(Ljava/lang/String;)V

    mul-int v0, p3, p2

    invoke-virtual {p6, p5, v0}, Lcom/huawei/hms/scankit/p/h3;->a(ZI)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v1

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_1

    if-ge p3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    if-ge v2, v0, :cond_3

    const/16 v0, -0x3f0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/p/h3$c;->a(I)Lcom/huawei/hms/scankit/p/h3$c;

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v0, -0x3ef

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    new-instance v0, Lcom/huawei/hms/scankit/p/e6;

    const/4 v6, 0x1

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/e6;-><init>(IIIZZ)V

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/i1;->a(Ljava/nio/ByteBuffer;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/f6;->a([Lcom/huawei/hms/scankit/p/z5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-eqz p6, :cond_4

    invoke-virtual {p6, p1, v1}, Lcom/huawei/hms/scankit/p/h3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/h3$c;)V

    :cond_4
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/p/h3;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 8

    .line 2
    if-eqz p4, :cond_1

    const-string v0, "single"

    invoke-virtual {p4, v0}, Lcom/huawei/hms/scankit/p/h3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p4, p3, v1}, Lcom/huawei/hms/scankit/p/h3;->a(ZI)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, v2, :cond_2

    :cond_0
    const/16 v1, -0x3ed

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/h3$c;->a(I)Lcom/huawei/hms/scankit/p/h3$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance v1, Lcom/huawei/hms/scankit/p/e6;

    invoke-direct {v1, p2, p3}, Lcom/huawei/hms/scankit/p/e6;-><init>(IZ)V

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/p/i1;->b(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    const-string p2, "Scankit"

    const-string p3, "start totalParseResult"

    invoke-static {p2, p3}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/f6;->a([Lcom/huawei/hms/scankit/p/z5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-eqz p4, :cond_3

    invoke-virtual {p4, p1, v0}, Lcom/huawei/hms/scankit/p/h3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/h3$c;)V

    :cond_3
    return-object p1
.end method
