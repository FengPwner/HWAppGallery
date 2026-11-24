.class final Landroidx/media3/extractor/flv/d;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/cw5;

.field private final c:Lcom/huawei/appmarket/cw5;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/k28;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lcom/huawei/appmarket/k28;)V

    new-instance p1, Lcom/huawei/appmarket/cw5;

    sget-object v0, Lcom/huawei/appmarket/ke5;->a:[B

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/cw5;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->b:Lcom/huawei/appmarket/cw5;

    new-instance p1, Lcom/huawei/appmarket/cw5;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->c:Lcom/huawei/appmarket/cw5;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/huawei/appmarket/cw5;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/flv/d;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method protected final b(JLcom/huawei/appmarket/cw5;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v0

    invoke-virtual {p3}, Lcom/huawei/appmarket/cw5;->m()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, v1, p1

    iget-object p1, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lcom/huawei/appmarket/k28;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/media3/extractor/flv/d;->e:Z

    if-nez v2, :cond_0

    new-instance v0, Lcom/huawei/appmarket/cw5;

    invoke-virtual {p3}, Lcom/huawei/appmarket/cw5;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/cw5;-><init>([B)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/appmarket/cw5;->a()I

    move-result v3

    invoke-virtual {p3, v2, v1, v3}, Lcom/huawei/appmarket/cw5;->j([BII)V

    invoke-static {v0}, Lcom/huawei/appmarket/q00;->a(Lcom/huawei/appmarket/cw5;)Lcom/huawei/appmarket/q00;

    move-result-object p3

    iget v0, p3, Lcom/huawei/appmarket/q00;->b:I

    iput v0, p0, Landroidx/media3/extractor/flv/d;->d:I

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "video/avc"

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/huawei/appmarket/q00;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)V

    iget v2, p3, Lcom/huawei/appmarket/q00;->c:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->v0(I)V

    iget v2, p3, Lcom/huawei/appmarket/q00;->d:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->Y(I)V

    iget v2, p3, Lcom/huawei/appmarket/q00;->k:F

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->k0(F)V

    iget-object p3, p3, Lcom/huawei/appmarket/q00;->a:Ljava/util/List;

    invoke-virtual {v0, p3}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    iput-boolean p2, p0, Landroidx/media3/extractor/flv/d;->e:Z

    return v1

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Landroidx/media3/extractor/flv/d;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/extractor/flv/d;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/d;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/d;->c:Lcom/huawei/appmarket/cw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    move-result-object v2

    aput-byte v1, v2, v1

    aput-byte v1, v2, p2

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    iget v2, p0, Landroidx/media3/extractor/flv/d;->d:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p3}, Lcom/huawei/appmarket/cw5;->a()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    move-result-object v8

    iget v9, p0, Landroidx/media3/extractor/flv/d;->d:I

    invoke-virtual {p3, v8, v2, v9}, Lcom/huawei/appmarket/cw5;->j([BII)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->E()I

    move-result v8

    iget-object v9, p0, Landroidx/media3/extractor/flv/d;->b:Lcom/huawei/appmarket/cw5;

    invoke-virtual {v9, v1}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-interface {p1, v3, v9}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    add-int/lit8 v7, v7, 0x4

    invoke-interface {p1, v8, p3}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    add-int/2addr v7, v8

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lcom/huawei/appmarket/k28;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    iput-boolean p2, p0, Landroidx/media3/extractor/flv/d;->f:Z

    return p2

    :cond_4
    return v1
.end method
