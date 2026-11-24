.class final Lcom/huawei/appmarket/em8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/em8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/em8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/f82;

.field private final b:Lcom/huawei/appmarket/k28;

.field private final c:Lcom/huawei/appmarket/fm8;

.field private final d:Landroidx/media3/common/a;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/k28;Lcom/huawei/appmarket/fm8;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/em8$c;->a:Lcom/huawei/appmarket/f82;

    iput-object p2, p0, Lcom/huawei/appmarket/em8$c;->b:Lcom/huawei/appmarket/k28;

    iput-object p3, p0, Lcom/huawei/appmarket/em8$c;->c:Lcom/huawei/appmarket/fm8;

    iget p1, p3, Lcom/huawei/appmarket/fm8;->b:I

    iget p2, p3, Lcom/huawei/appmarket/fm8;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/huawei/appmarket/fm8;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/huawei/appmarket/fm8;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/em8$c;->e:I

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p4}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->M(I)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->j0(I)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->f0(I)V

    iget p1, p3, Lcom/huawei/appmarket/fm8;->b:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->N(I)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->p0(I)V

    invoke-virtual {v0, p5}, Landroidx/media3/common/a$b;->i0(I)V

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/em8$c;->d:Landroidx/media3/common/a;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Expected block size: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .registers 12

    .line 1
    new-instance v7, Lcom/huawei/appmarket/hm8;

    iget-object v1, p0, Lcom/huawei/appmarket/em8$c;->c:Lcom/huawei/appmarket/fm8;

    const/4 v2, 0x1

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/hm8;-><init>(Lcom/huawei/appmarket/fm8;IJJ)V

    iget-object p1, p0, Lcom/huawei/appmarket/em8$c;->a:Lcom/huawei/appmarket/f82;

    invoke-interface {p1, v7}, Lcom/huawei/appmarket/f82;->l(Lcom/huawei/appmarket/x57;)V

    iget-object p1, p0, Lcom/huawei/appmarket/em8$c;->b:Lcom/huawei/appmarket/k28;

    iget-object p2, p0, Lcom/huawei/appmarket/em8$c;->d:Landroidx/media3/common/a;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/em8$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/em8$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appmarket/em8$c;->h:J

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/ie1;J)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/huawei/appmarket/em8$c;->g:I

    .line 13
    .line 14
    iget v8, v0, Lcom/huawei/appmarket/em8$c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lcom/huawei/appmarket/em8$c;->b:Lcom/huawei/appmarket/k28;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lcom/huawei/appmarket/k28;->e(Lcom/huawei/appmarket/z81;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Lcom/huawei/appmarket/em8$c;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lcom/huawei/appmarket/em8$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/huawei/appmarket/em8$c;->c:Lcom/huawei/appmarket/fm8;

    .line 47
    .line 48
    iget v2, v1, Lcom/huawei/appmarket/fm8;->d:I

    .line 49
    .line 50
    iget v4, v0, Lcom/huawei/appmarket/em8$c;->g:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/huawei/appmarket/em8$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/huawei/appmarket/em8$c;->h:J

    .line 58
    .line 59
    const-wide/32 v11, 0xf4240

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lcom/huawei/appmarket/fm8;->c:I

    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    sget v1, Lcom/huawei/appmarket/le8;->a:I

    .line 66
    .line 67
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v4, v2

    .line 76
    .line 77
    iget v1, v0, Lcom/huawei/appmarket/em8$c;->g:I

    .line 78
    .line 79
    sub-int/2addr v1, v15

    .line 80
    iget-object v11, v0, Lcom/huawei/appmarket/em8$c;->b:Lcom/huawei/appmarket/k28;

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    .line 88
    .line 89
    .line 90
    iget-wide v7, v0, Lcom/huawei/appmarket/em8$c;->h:J

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    add-long/2addr v7, v4

    .line 94
    iput-wide v7, v0, Lcom/huawei/appmarket/em8$c;->h:J

    .line 95
    .line 96
    iput v1, v0, Lcom/huawei/appmarket/em8$c;->g:I

    .line 97
    .line 98
    :cond_2
    if-gtz v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_1
    return v3
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
