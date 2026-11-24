.class public final Landroidx/media3/exoplayer/trackselection/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:Lcom/huawei/appmarket/wr0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 14

    .line 2
    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    const/high16 v7, 0x3f400000    # 0.75f

    sget-object v8, Lcom/huawei/appmarket/wr0;->a:Lcom/huawei/appmarket/ct7;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLcom/huawei/appmarket/wr0;)V

    return-void
.end method

.method public constructor <init>(IIIFFLcom/huawei/appmarket/wr0;)V
    .registers 16

    .line 3
    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLcom/huawei/appmarket/wr0;)V

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .registers 16

    .line 4
    const/high16 v7, 0x3f400000    # 0.75f

    sget-object v8, Lcom/huawei/appmarket/wr0;->a:Lcom/huawei/appmarket/ct7;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLcom/huawei/appmarket/wr0;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLcom/huawei/appmarket/wr0;)V
    .registers 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/a$b;->a:I

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/a$b;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/a$b;->c:I

    iput p4, p0, Landroidx/media3/exoplayer/trackselection/a$b;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/trackselection/a$b;->e:I

    iput p6, p0, Landroidx/media3/exoplayer/trackselection/a$b;->f:F

    iput p7, p0, Landroidx/media3/exoplayer/trackselection/a$b;->g:F

    iput-object p8, p0, Landroidx/media3/exoplayer/trackselection/a$b;->h:Lcom/huawei/appmarket/wr0;

    return-void
.end method


# virtual methods
.method public final a([Landroidx/media3/exoplayer/trackselection/e$a;Landroidx/media3/exoplayer/upstream/b;)[Landroidx/media3/exoplayer/trackselection/e;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/trackselection/a;->v([Landroidx/media3/exoplayer/trackselection/e$a;)Lcom/huawei/appmarket/lb4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v1

    .line 10
    new-array v3, v3, [Landroidx/media3/exoplayer/trackselection/e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    array-length v6, v1

    .line 15
    if-ge v5, v6, :cond_3

    .line 16
    .line 17
    aget-object v6, v1, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v9, v6, Landroidx/media3/exoplayer/trackselection/e$a;->b:[I

    .line 22
    .line 23
    array-length v7, v9

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :cond_0
    move/from16 v24, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    array-length v7, v9

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ne v7, v8, :cond_2

    .line 32
    .line 33
    new-instance v7, Lcom/huawei/appmarket/ml2;

    .line 34
    .line 35
    aget v8, v9, v4

    .line 36
    .line 37
    iget v9, v6, Landroidx/media3/exoplayer/trackselection/e$a;->c:I

    .line 38
    .line 39
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/e$a;->a:Lcom/huawei/appmarket/i28;

    .line 40
    .line 41
    invoke-direct {v7, v6, v8, v9}, Lcom/huawei/appmarket/ml2;-><init>(Lcom/huawei/appmarket/i28;II)V

    .line 42
    .line 43
    .line 44
    move/from16 v24, v5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v8, v6, Landroidx/media3/exoplayer/trackselection/e$a;->a:Lcom/huawei/appmarket/i28;

    .line 48
    .line 49
    iget v10, v6, Landroidx/media3/exoplayer/trackselection/e$a;->c:I

    .line 50
    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object/from16 v22, v6

    .line 56
    .line 57
    check-cast v22, Lcom/huawei/appmarket/lb4;

    .line 58
    .line 59
    new-instance v6, Landroidx/media3/exoplayer/trackselection/a;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    iget v11, v0, Landroidx/media3/exoplayer/trackselection/a$b;->a:I

    .line 63
    .line 64
    int-to-long v12, v11

    .line 65
    iget v11, v0, Landroidx/media3/exoplayer/trackselection/a$b;->b:I

    .line 66
    .line 67
    int-to-long v14, v11

    .line 68
    iget v11, v0, Landroidx/media3/exoplayer/trackselection/a$b;->c:I

    .line 69
    .line 70
    move/from16 v24, v5

    .line 71
    .line 72
    int-to-long v4, v11

    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    iget v4, v0, Landroidx/media3/exoplayer/trackselection/a$b;->d:I

    .line 76
    .line 77
    move/from16 v18, v4

    .line 78
    .line 79
    iget v4, v0, Landroidx/media3/exoplayer/trackselection/a$b;->e:I

    .line 80
    .line 81
    move/from16 v19, v4

    .line 82
    .line 83
    iget v4, v0, Landroidx/media3/exoplayer/trackselection/a$b;->f:F

    .line 84
    .line 85
    move/from16 v20, v4

    .line 86
    .line 87
    iget v4, v0, Landroidx/media3/exoplayer/trackselection/a$b;->g:F

    .line 88
    .line 89
    move/from16 v21, v4

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/a$b;->h:Lcom/huawei/appmarket/wr0;

    .line 92
    .line 93
    move-object/from16 v23, v4

    .line 94
    .line 95
    move-object/from16 v11, p2

    .line 96
    .line 97
    invoke-direct/range {v7 .. v23}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Lcom/huawei/appmarket/i28;[IILandroidx/media3/exoplayer/upstream/b;JJJIIFFLjava/util/List;Lcom/huawei/appmarket/wr0;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v6

    .line 101
    :goto_1
    aput-object v7, v3, v24

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v5, v24, 0x1

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v3
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
