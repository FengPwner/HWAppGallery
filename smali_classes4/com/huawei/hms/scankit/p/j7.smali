.class public final Lcom/huawei/hms/scankit/p/j7;
.super Lcom/huawei/hms/scankit/p/a6;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "WIFI:[^:]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/j7;->b:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/hms/scankit/p/j7;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/a6;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .registers 12

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x1

    move-object v6, v4

    move v4, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Lcom/huawei/hms/scankit/p/j7;->a(Ljava/lang/CharSequence;I)I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    :cond_3
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/a6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    move-object v4, v6

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/huawei/hms/scankit/p/j7;->c:[Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Ljava/lang/String;

    :goto_4
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .registers 5

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/j7;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private static c(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "WEP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "WPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "WPA2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "WPA/WPA2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "WPA2/WPA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "SAE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 16

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/p/z5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/p/j7;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "S:"

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/huawei/hms/scankit/p/j7;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "P:"

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/huawei/hms/scankit/p/j7;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v2

    const-string v5, "T:"

    invoke-direct {p0, v5, v0, v3, v4}, Lcom/huawei/hms/scankit/p/j7;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, " "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/j7;->c(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v7

    sget v9, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->i()[B

    move-result-object v10

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a6;->a([Lcom/huawei/hms/scankit/p/b6;)[Landroid/graphics/Point;

    move-result-object v11

    new-instance v13, Lcom/huawei/hms/scankit/p/g6;

    invoke-direct {v13, v3}, Lcom/huawei/hms/scankit/p/g6;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/g6;)V

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
