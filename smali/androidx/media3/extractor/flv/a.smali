.class final Landroidx/media3/extractor/flv/a;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/f28;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lcom/huawei/appmarket/f28;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/huawei/appmarket/aw5;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Landroidx/media3/extractor/flv/a;->d:I

    iget-object v2, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lcom/huawei/appmarket/f28;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    aget p1, v0, p1

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v3, "audio/mpeg"

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->N(I)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->p0(I)V

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/f28;->c(Landroidx/media3/common/a;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->c:Z

    goto :goto_3

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/extractor/flv/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_2

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_2
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->N(I)V

    const/16 p1, 0x1f40

    goto :goto_0

    :goto_3
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->b:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/aw5;->N(I)V

    :goto_4
    return v1
.end method

.method protected final b(JLcom/huawei/appmarket/aw5;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Landroidx/media3/extractor/flv/a;->d:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lcom/huawei/appmarket/f28;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/aw5;->a()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-interface {v4, v10, v1}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lcom/huawei/appmarket/f28;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-wide/from16 v7, p1

    .line 25
    .line 26
    invoke-interface/range {v6 .. v12}, Lcom/huawei/appmarket/f28;->a(JIIILcom/huawei/appmarket/f28$a;)V

    .line 27
    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/aw5;->A()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/aw5;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v6, v2, [B

    .line 46
    .line 47
    invoke-virtual {v1, v6, v3, v2}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/huawei/appmarket/zv5;

    .line 51
    .line 52
    invoke-direct {v1, v6}, Lcom/huawei/appmarket/zv5;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/huawei/appmarket/b1;->b(Lcom/huawei/appmarket/zv5;Z)Lcom/huawei/appmarket/b1$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroidx/media3/common/a$b;

    .line 60
    .line 61
    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "audio/mp4a-latm"

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lcom/huawei/appmarket/b1$b;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v7, v1, Lcom/huawei/appmarket/b1$b;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$b;->N(I)V

    .line 77
    .line 78
    .line 79
    iget v1, v1, Lcom/huawei/appmarket/b1$b;->a:I

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->p0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v4, v1}, Lcom/huawei/appmarket/f28;->c(Landroidx/media3/common/a;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v5, v0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 99
    .line 100
    return v3

    .line 101
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/flv/a;->d:I

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    if-ne v6, v7, :cond_3

    .line 106
    .line 107
    if-ne v2, v5, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return v3

    .line 111
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/aw5;->a()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-interface {v4, v12, v1}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lcom/huawei/appmarket/f28;

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    move-wide/from16 v9, p1

    .line 124
    .line 125
    invoke-interface/range {v8 .. v14}, Lcom/huawei/appmarket/f28;->a(JIIILcom/huawei/appmarket/f28$a;)V

    .line 126
    .line 127
    .line 128
    return v5
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
