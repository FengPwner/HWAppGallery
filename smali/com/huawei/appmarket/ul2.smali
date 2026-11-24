.class public final Lcom/huawei/appmarket/ul2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ul2$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/huawei/appmarket/ul2$a;

.field private final l:Landroidx/media3/common/Metadata;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/huawei/appmarket/ul2$a;Landroidx/media3/common/Metadata;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ul2;->a:I

    iput p2, p0, Lcom/huawei/appmarket/ul2;->b:I

    iput p3, p0, Lcom/huawei/appmarket/ul2;->c:I

    iput p4, p0, Lcom/huawei/appmarket/ul2;->d:I

    iput p5, p0, Lcom/huawei/appmarket/ul2;->e:I

    invoke-static {p5}, Lcom/huawei/appmarket/ul2;->g(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ul2;->f:I

    iput p6, p0, Lcom/huawei/appmarket/ul2;->g:I

    iput p7, p0, Lcom/huawei/appmarket/ul2;->h:I

    invoke-static {p7}, Lcom/huawei/appmarket/ul2;->d(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ul2;->i:I

    iput-wide p8, p0, Lcom/huawei/appmarket/ul2;->j:J

    iput-object p10, p0, Lcom/huawei/appmarket/ul2;->k:Lcom/huawei/appmarket/ul2$a;

    iput-object p11, p0, Lcom/huawei/appmarket/ul2;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    .line 2
    invoke-static/range {p10 .. p10}, Lcom/huawei/appmarket/pk8;->b(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/media3/common/Metadata;

    move-object/from16 v2, p11

    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/huawei/appmarket/ul2;-><init>(IIIIIIIJLcom/huawei/appmarket/ul2$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/bw5;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/bw5;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/bw5;->n(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/ul2;->a:I

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ul2;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/ul2;->c:I

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ul2;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ul2;->e:I

    invoke-static {p1}, Lcom/huawei/appmarket/ul2;->g(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ul2;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/ul2;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/ul2;->h:I

    invoke-static {p1}, Lcom/huawei/appmarket/ul2;->d(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ul2;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bw5;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/appmarket/ul2;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/ul2;->k:Lcom/huawei/appmarket/ul2$a;

    iput-object p1, p0, Lcom/huawei/appmarket/ul2;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method private static d(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static g(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/huawei/appmarket/ul2;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/huawei/appmarket/ul2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appmarket/ul2;->l:Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v12, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance p1, Lcom/huawei/appmarket/ul2;

    .line 18
    .line 19
    iget v2, p0, Lcom/huawei/appmarket/ul2;->a:I

    .line 20
    .line 21
    iget v3, p0, Lcom/huawei/appmarket/ul2;->b:I

    .line 22
    .line 23
    iget v4, p0, Lcom/huawei/appmarket/ul2;->c:I

    .line 24
    .line 25
    iget v5, p0, Lcom/huawei/appmarket/ul2;->d:I

    .line 26
    .line 27
    iget v6, p0, Lcom/huawei/appmarket/ul2;->e:I

    .line 28
    .line 29
    iget v7, p0, Lcom/huawei/appmarket/ul2;->g:I

    .line 30
    .line 31
    iget v8, p0, Lcom/huawei/appmarket/ul2;->h:I

    .line 32
    .line 33
    iget-wide v9, p0, Lcom/huawei/appmarket/ul2;->j:J

    .line 34
    .line 35
    iget-object v11, p0, Lcom/huawei/appmarket/ul2;->k:Lcom/huawei/appmarket/ul2$a;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v12}, Lcom/huawei/appmarket/ul2;-><init>(IIIIIIIJLcom/huawei/appmarket/ul2$a;Landroidx/media3/common/Metadata;)V

    .line 39
    .line 40
    .line 41
    return-object p1
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

.method public final b(Lcom/huawei/appmarket/ul2$a;)Lcom/huawei/appmarket/ul2;
    .registers 15

    .line 1
    new-instance v12, Lcom/huawei/appmarket/ul2;

    iget v1, p0, Lcom/huawei/appmarket/ul2;->a:I

    iget v2, p0, Lcom/huawei/appmarket/ul2;->b:I

    iget v3, p0, Lcom/huawei/appmarket/ul2;->c:I

    iget v4, p0, Lcom/huawei/appmarket/ul2;->d:I

    iget v5, p0, Lcom/huawei/appmarket/ul2;->e:I

    iget v6, p0, Lcom/huawei/appmarket/ul2;->g:I

    iget v7, p0, Lcom/huawei/appmarket/ul2;->h:I

    iget-wide v8, p0, Lcom/huawei/appmarket/ul2;->j:J

    iget-object v11, p0, Lcom/huawei/appmarket/ul2;->l:Landroidx/media3/common/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/huawei/appmarket/ul2;-><init>(IIIIIIIJLcom/huawei/appmarket/ul2$a;Landroidx/media3/common/Metadata;)V

    return-object v12
.end method

.method public final c(Ljava/util/List;)Lcom/huawei/appmarket/ul2;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appmarket/ul2;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/pk8;->b(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/ul2;->l:Landroidx/media3/common/Metadata;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v11, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p1, Lcom/huawei/appmarket/ul2;

    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/appmarket/ul2;->a:I

    .line 19
    .line 20
    iget v2, p0, Lcom/huawei/appmarket/ul2;->b:I

    .line 21
    .line 22
    iget v3, p0, Lcom/huawei/appmarket/ul2;->c:I

    .line 23
    .line 24
    iget v4, p0, Lcom/huawei/appmarket/ul2;->d:I

    .line 25
    .line 26
    iget v5, p0, Lcom/huawei/appmarket/ul2;->e:I

    .line 27
    .line 28
    iget v6, p0, Lcom/huawei/appmarket/ul2;->g:I

    .line 29
    .line 30
    iget v7, p0, Lcom/huawei/appmarket/ul2;->h:I

    .line 31
    .line 32
    iget-wide v8, p0, Lcom/huawei/appmarket/ul2;->j:J

    .line 33
    .line 34
    iget-object v10, p0, Lcom/huawei/appmarket/ul2;->k:Lcom/huawei/appmarket/ul2$a;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v11}, Lcom/huawei/appmarket/ul2;-><init>(IIIIIIIJLcom/huawei/appmarket/ul2$a;Landroidx/media3/common/Metadata;)V

    .line 38
    .line 39
    .line 40
    return-object p1
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

.method public final e()J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/huawei/appmarket/ul2;->j:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long v2, v2, v0

    iget v0, p0, Lcom/huawei/appmarket/ul2;->e:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final f([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/a;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/huawei/appmarket/ul2;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/ul2;->l:Landroidx/media3/common/Metadata;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_1
    new-instance v1, Landroidx/media3/common/a$b;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->f0(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/huawei/appmarket/ul2;->g:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->N(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/huawei/appmarket/ul2;->e:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->p0(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/huawei/appmarket/ul2;->h:I

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->C(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->i0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
