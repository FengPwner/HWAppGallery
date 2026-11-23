.class public final Lcom/huawei/hms/scankit/p/o5;
.super Lcom/huawei/hms/scankit/p/a6;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/o5;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/a6;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/CharSequence;I)Z
    .registers 3

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/huawei/hms/scankit/p/o5;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 14

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v0

    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN13_SCAN_TYPE:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN8_SCAN_TYPE:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_A_SCAN_TYPE:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_E_SCAN_TYPE:I

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/p/z5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, Lcom/huawei/hms/scankit/p/o5;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v5

    sget v7, Lcom/huawei/hms/ml/scan/HmsScan;->ARTICLE_NUMBER_FORM:I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->i()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a6;->a([Lcom/huawei/hms/scankit/p/b6;)[Landroid/graphics/Point;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v11}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/g6;)V

    return-object v0
.end method
