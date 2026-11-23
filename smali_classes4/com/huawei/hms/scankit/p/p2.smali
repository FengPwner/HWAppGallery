.class final Lcom/huawei/hms/scankit/p/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/huawei/hms/scankit/p/l6;

.field private final c:Ljava/lang/StringBuilder;

.field d:I

.field private e:I

.field private f:Lcom/huawei/hms/scankit/p/k6;

.field private g:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->a:Ljava/lang/String;

    sget-object v0, Lcom/huawei/hms/scankit/p/l6;->a:Lcom/huawei/hms/scankit/p/l6;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->b:Lcom/huawei/hms/scankit/p/l6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->c:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/hms/scankit/p/p2;->e:I

    return-void
.end method

.method private h()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/scankit/p/p2;->g:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(C)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/p/p2;->g:I

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/d2;Lcom/huawei/hms/scankit/p/d2;)V
    .registers 3

    .line 4
    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/l6;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/p2;->b:Lcom/huawei/hms/scankit/p/l6;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/p/p2;->e:I

    return-void
.end method

.method public c()C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/hms/scankit/p/p2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public c(I)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->f:Lcom/huawei/hms/scankit/p/k6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/k6;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->b:Lcom/huawei/hms/scankit/p/l6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lcom/huawei/hms/scankit/p/k6;->a(ILcom/huawei/hms/scankit/p/l6;Lcom/huawei/hms/scankit/p/d2;Lcom/huawei/hms/scankit/p/d2;Z)Lcom/huawei/hms/scankit/p/k6;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/p2;->f:Lcom/huawei/hms/scankit/p/k6;

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/p2;->e:I

    return v0
.end method

.method public f()I
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/p2;->h()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/scankit/p/p2;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Lcom/huawei/hms/scankit/p/k6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->f:Lcom/huawei/hms/scankit/p/k6;

    return-object v0
.end method

.method public i()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/scankit/p/p2;->d:I

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/p2;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/scankit/p/p2;->e:I

    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/p2;->f:Lcom/huawei/hms/scankit/p/k6;

    return-void
.end method

.method public l()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p2;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/p2;->c(I)V

    return-void
.end method
