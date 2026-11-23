.class final Lcom/huawei/hms/scankit/p/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/m2;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CI)C
    .registers 3

    .line 1
    mul-int/lit16 p1, p1, 0x95

    const/16 v0, 0xff

    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p0

    if-gt p1, v0, :cond_0

    int-to-char p0, p1

    return p0

    :cond_0
    add-int/lit16 p1, p1, -0x100

    int-to-char p0, p1

    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 2
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/p2;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p2;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p2;->c()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/huawei/hms/scankit/p/p2;->d:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/huawei/hms/scankit/p/p2;->d:I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p2;->d()Ljava/lang/String;

    move-result-object v2

    iget v4, p1, Lcom/huawei/hms/scankit/p/p2;->d:I

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/n;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/huawei/hms/scankit/p/n3;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/n;->a()I

    move-result v4

    if-eq v2, v4, :cond_0

    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/p/p2;->b(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p2;->a()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/huawei/hms/scankit/p/p2;->c(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p2;->g()Lcom/huawei/hms/scankit/p/k6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/k6;->a()I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p2;->i()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_4

    int-to-char v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x613

    if-gt v2, v5, :cond_7

    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p2;->a()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/huawei/hms/scankit/p/n;->a(CI)C

    move-result v4

    invoke-virtual {p1, v4}, Lcom/huawei/hms/scankit/p/p2;->a(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Message length not in valid ranges: "

    .line 3
    invoke-static {v0, v2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
