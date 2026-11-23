.class public final Lcom/huawei/hms/scankit/p/m6;
.super Lcom/huawei/hms/scankit/p/a6;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "tel:([\\s\\S]+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/m6;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 13

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/p/z5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/p/m6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    sget v1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->OTHER_USE_TYPE:I

    invoke-direct {v0, v1, v5}, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v4

    sget v6, Lcom/huawei/hms/ml/scan/HmsScan;->TEL_PHONE_NUMBER_FORM:I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->i()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a6;->a([Lcom/huawei/hms/scankit/p/b6;)[Landroid/graphics/Point;

    move-result-object v8

    new-instance v10, Lcom/huawei/hms/scankit/p/g6;

    invoke-direct {v10, v0}, Lcom/huawei/hms/scankit/p/g6;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/g6;)V

    return-object v1
.end method
