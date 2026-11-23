.class public final Lcom/huawei/hms/scankit/p/c;
.super Lcom/huawei/hms/scankit/p/a6;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "(?:MECARD:)([\\s\\S]+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/c;->b:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/hms/scankit/p/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/a6;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;
    .registers 11

    .line 1
    new-instance v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->spelling:Ljava/lang/String;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, " "

    const/4 v3, 0x1

    if-gez v0, :cond_1

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-lez p1, :cond_0

    aget-object p1, p0, v1

    iput-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    :cond_0
    array-length p1, p0

    if-le p1, v3, :cond_3

    aget-object p0, p0, v3

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    :cond_3
    :goto_2
    return-object v8
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/a6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;
    .registers 6

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->OTHER_USE_TYPE:I

    invoke-direct {v3, v2, v4}, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;-><init>([Ljava/lang/String;I)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    return-object p0
.end method

.method private static b([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
    .registers 7

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    aget-object v3, p0, v0

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OTHER_USE_TYPE:I

    const-string v5, ""

    invoke-direct {v2, v3, v5, v5, v4}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    return-object p0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/a6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/p/c;->c:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static c([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->OTHER_USE_TYPE:I

    aget-object v4, p0, v0

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 26

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/p/z5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/p/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?<=(?<!\\\\)(?:\\\\\\\\){0,100});"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "N:"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    const-string v2, "TEL:"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "EMAIL:"

    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADR:"

    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "URL:"

    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string v5, "SOUND:"

    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORG:"

    invoke-static {v0, v6}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "NOTE:"

    invoke-static {v0, v6}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    invoke-static {v1, v5}, Lcom/huawei/hms/scankit/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    move-result-object v7

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/c;->c([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    move-result-object v10

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    move-result-object v11

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    move-result-object v12

    const-string v8, ""

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;-><init>(Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;Ljava/lang/String;Ljava/lang/String;[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v17

    iget-object v2, v0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->peopleName:Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    iget-object v2, v2, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    sget v19, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z5;->i()[B

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/a6;->a([Lcom/huawei/hms/scankit/p/b6;)[Landroid/graphics/Point;

    move-result-object v21

    new-instance v3, Lcom/huawei/hms/scankit/p/g6;

    invoke-direct {v3, v0}, Lcom/huawei/hms/scankit/p/g6;-><init>(Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    invoke-direct/range {v15 .. v23}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/g6;)V

    return-object v1
.end method
