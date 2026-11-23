.class public final Lcom/huawei/hms/scankit/p/d7;
.super Lcom/huawei/hms/scankit/p/a6;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\r?\n[ \t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/d7;->b:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/d7;->c:Ljava/util/regex/Pattern;

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/d7;->d:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\);+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/d7;->e:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/hms/scankit/p/d7;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/a6;-><init>()V

    return-void
.end method

.method protected static a(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static a(ILjava/lang/String;Z)I
    .registers 7

    .line 2
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p0, v1, p1}, Lcom/huawei/hms/scankit/p/d7;->a(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/scankit/p/d7;->a(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;
    .registers 11

    .line 3
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

    if-eqz p0, :cond_4

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iput-object v0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object v0, p0, v1

    iput-object v0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    :cond_1
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    aget-object v0, p0, v1

    iput-object v0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->middleName:Ljava/lang/String;

    :cond_2
    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    aget-object v0, p0, v1

    iput-object v0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->namePrefix:Ljava/lang/String;

    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    aget-object p0, p0, v1

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->nameSuffix:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iput-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    :cond_5
    return-object v8
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v6, 0xd

    if-eq v4, v6, :cond_1

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_0

    invoke-static {v2, p1, v1}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/d7;->a(C)I

    move-result v4

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/d7;->a(C)I

    move-result v5

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, p1, v1}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/d7;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 7

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, " "

    if-eqz p2, :cond_1

    invoke-static {p0, p3}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_3

    sget-object p2, Lcom/huawei/hms/scankit/p/d7;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    sget-object p2, Lcom/huawei/hms/scankit/p/d7;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object p1, Lcom/huawei/hms/scankit/p/d7;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    if-nez p5, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p5, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private static a([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .registers 4

    .line 8
    aget-object v0, p0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static a(IILjava/lang/String;)Z
    .registers 3

    .line 9
    if-lt p0, p1, :cond_0

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3d

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;
    .registers 7

    .line 10
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_3

    aget-object v1, p1, v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->OTHER_USE_TYPE:I

    invoke-direct {v3, v1, v4}, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;-><init>([Ljava/lang/String;I)V

    aget-object v1, p0, v2

    if-eqz v1, :cond_2

    const-string v4, "WORK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->OFFICE_TYPE:I

    :goto_1
    iput v1, v3, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->addressType:I

    goto :goto_2

    :cond_1
    aget-object v1, p0, v2

    const-string v4, "HOME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->RESIDENTIAL_USE_TYPE:I

    goto :goto_1

    :cond_2
    :goto_2
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/Collection;)[Ljava/lang/String;
    .registers 5

    .line 11
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/p/d7;->f:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method static b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 25

    .line 2
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(?:^|\n)"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "(?:;([^:\n(?![ |\t])]*))?:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    if-lez v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v9, Lcom/huawei/hms/scankit/p/d7;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v14, v7, v10

    if-nez v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/huawei/hms/scankit/p/d7;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    invoke-virtual {v15, v14, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v3

    array-length v14, v3

    if-le v14, v8, :cond_4

    aget-object v14, v3, v4

    const-string v15, "ENCODING"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    aget-object v14, v3, v8

    const-string v15, "QUOTED-PRINTABLE"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    aget-object v14, v3, v4

    const-string v15, "CHARSET"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    aget-object v13, v3, v8

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v19, v12

    move-object/from16 v17, v13

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_3
    invoke-static {v5, v0, v11}, Lcom/huawei/hms/scankit/p/d7;->a(ILjava/lang/String;Z)I

    move-result v3

    if-gez v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    if-le v3, v5, :cond_a

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8
    if-lt v3, v8, :cond_9

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0xd

    if-ne v7, v9, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move/from16 v15, p2

    move/from16 v16, v11

    move/from16 v18, p3

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    :cond_a
    :goto_4
    add-int/lit8 v5, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object v6
.end method

.method private static b([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
    .registers 8

    .line 3
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    aget-object v3, p1, v2

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OTHER_USE_TYPE:I

    const-string v5, ""

    invoke-direct {v1, v3, v5, v5, v4}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    const-string v4, "WORK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OFFICE_USE_TYPE:I

    :goto_1
    iput v3, v1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressType:I

    goto :goto_2

    :cond_1
    aget-object v3, p0, v2

    const-string v4, "HOME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->RESIDENTIAL_USE_TYPE:I

    goto :goto_1

    :cond_2
    :goto_2
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static b(Ljava/util/Collection;)[Ljava/lang/String;
    .registers 9

    .line 4
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TYPE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/huawei/hms/scankit/p/d7;->f:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_3
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    const/16 v5, 0x3b

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v0, v2, p0}, Lcom/huawei/hms/scankit/p/d7;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, p0}, Lcom/huawei/hms/scankit/p/d7;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, p0}, Lcom/huawei/hms/scankit/p/d7;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/scankit/p/d7;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-static {v0, v4, p0}, Lcom/huawei/hms/scankit/p/d7;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;
    .registers 8

    .line 2
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_6

    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->OTHER_USE_TYPE:I

    aget-object v4, p1, v2

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;-><init>(ILjava/lang/String;)V

    aget-object v4, p0, v2

    if-eqz v4, :cond_5

    const-string v5, "WORK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->OFFICE_USE_TYPE:I

    :cond_1
    :goto_1
    iput v3, v1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->useType:I

    goto :goto_2

    :cond_2
    aget-object v4, p0, v2

    const-string v5, "HOME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->RESIDENTIAL_USE_TYPE:I

    goto :goto_1

    :cond_3
    aget-object v4, p0, v2

    const-string v5, "CELL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->CELLPHONE_NUMBER_USE_TYPE:I

    goto :goto_1

    :cond_4
    aget-object v4, p0, v2

    const-string v5, "FAX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->FAX_USE_TYPE:I

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 20

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/p/z5;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "FN"

    invoke-static {v2, v0, v3, v4}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/d7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    const-string v2, "TEL"

    invoke-static {v2, v0, v3, v4}, Lcom/huawei/hms/scankit/p/d7;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    const-string v5, "EMAIL"

    invoke-static {v5, v0, v3, v4}, Lcom/huawei/hms/scankit/p/d7;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    const-string v6, "ADR"

    invoke-static {v6, v0, v3, v3}, Lcom/huawei/hms/scankit/p/d7;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    const-string v7, "ORG"

    invoke-static {v7, v0, v3, v3}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    const-string v7, "TITLE"

    invoke-static {v7, v0, v3, v4}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    const-string v7, "URL"

    invoke-static {v7, v0, v3, v4}, Lcom/huawei/hms/scankit/p/d7;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    invoke-static {v1, v8}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    move-result-object v10

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/d7;->b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/d7;->c([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    move-result-object v13

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/d7;->b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/d7;->b([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    move-result-object v14

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/d7;->b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/d7;->a([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    move-result-object v15

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/d7;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;-><init>(Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;Ljava/lang/String;Ljava/lang/String;[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v7

    sget v9, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z5;->i()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/a6;->a([Lcom/huawei/hms/scankit/p/b6;)[Landroid/graphics/Point;

    move-result-object v11

    new-instance v13, Lcom/huawei/hms/scankit/p/g6;

    invoke-direct {v13, v3}, Lcom/huawei/hms/scankit/p/g6;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/g6;)V

    return-object v0

    :cond_4
    :goto_3
    return-object v2
.end method
