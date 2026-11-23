.class public final Lcom/huawei/appmarket/fm0;
.super Lcom/huawei/appmarket/hm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fm0$b;,
        Lcom/huawei/appmarket/fm0$c;,
        Lcom/huawei/appmarket/fm0$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/huawei/appmarket/aw5;

.field private final i:Lcom/huawei/appmarket/zv5;

.field private j:I

.field private final k:I

.field private final l:[Lcom/huawei/appmarket/fm0$b;

.field private m:Lcom/huawei/appmarket/fm0$b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/c61;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/c61;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/huawei/appmarket/fm0$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/hm0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/aw5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appmarket/aw5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/fm0;->h:Lcom/huawei/appmarket/aw5;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/zv5;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/appmarket/zv5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/fm0;->i:Lcom/huawei/appmarket/zv5;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/huawei/appmarket/fm0;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/fm0;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lcom/huawei/appmarket/fm0$b;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/huawei/appmarket/fm0;->l:[Lcom/huawei/appmarket/fm0$b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/appmarket/fm0;->l:[Lcom/huawei/appmarket/fm0$b;

    .line 63
    .line 64
    new-instance v2, Lcom/huawei/appmarket/fm0$b;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/huawei/appmarket/fm0$b;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/fm0;->l:[Lcom/huawei/appmarket/fm0$b;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    .line 79
    .line 80
    return-void
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

.method private o()V
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, v1, Lcom/huawei/appmarket/fm0$c;->d:I

    iget v1, v1, Lcom/huawei/appmarket/fm0$c;->b:I

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const-string v5, "Cea708Decoder"

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    iget v2, v2, Lcom/huawei/appmarket/fm0$c;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    iget v2, v2, Lcom/huawei/appmarket/fm0$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    iget v2, v2, Lcom/huawei/appmarket/fm0$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/appmarket/cy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    iget-object v2, v1, Lcom/huawei/appmarket/fm0$c;->c:[B

    iget v1, v1, Lcom/huawei/appmarket/fm0$c;->d:I

    iget-object v6, v0, Lcom/huawei/appmarket/fm0;->i:Lcom/huawei/appmarket/zv5;

    invoke-virtual {v6, v1, v2}, Lcom/huawei/appmarket/zv5;->l(I[B)V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->b()I

    move-result v7

    if-lez v7, :cond_32

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x7

    if-ne v8, v11, :cond_3

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v8

    if-ge v8, v11, :cond_3

    const-string v12, "Invalid extended service number: "

    .line 2
    invoke-static {v12, v8, v5}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-nez v9, :cond_4

    if-eqz v8, :cond_32

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4
    iget v12, v0, Lcom/huawei/appmarket/fm0;->k:I

    if-eq v8, v12, :cond_5

    invoke-virtual {v6, v9}, Lcom/huawei/appmarket/zv5;->q(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->e()I

    move-result v8

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v8

    :goto_1
    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->e()I

    move-result v8

    if-ge v8, v9, :cond_2

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v12

    const/16 v14, 0x17

    const/16 v13, 0x9f

    const/16 v4, 0x7f

    const/16 v1, 0x18

    const/16 v15, 0x1f

    const/16 v10, 0x10

    if-eq v12, v10, :cond_1c

    if-gt v12, v15, :cond_a

    if-eqz v12, :cond_d

    if-eq v12, v7, :cond_9

    if-eq v12, v8, :cond_8

    packed-switch v12, :pswitch_data_0

    const/16 v4, 0x11

    if-lt v12, v4, :cond_6

    if-gt v12, v14, :cond_6

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_4

    :cond_6
    if-lt v12, v1, :cond_7

    if-gt v12, v15, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_4

    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 5
    invoke-static {v1, v12, v5}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :pswitch_0
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v4, 0xa

    .line 6
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/fm0$b;->a(C)V

    goto :goto_4

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/fm0;->q()V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fm0$b;->b()V

    goto :goto_4

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/fm0;->p()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/fm0;->n:Ljava/util/List;

    goto :goto_4

    :cond_a
    if-gt v12, v4, :cond_e

    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    if-ne v12, v4, :cond_b

    const/16 v2, 0x266b

    .line 7
    :goto_2
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fm0$b;->a(C)V

    goto :goto_3

    :cond_b
    and-int/lit16 v2, v12, 0xff

    int-to-char v2, v2

    goto :goto_2

    :cond_c
    :goto_3
    const/4 v2, 0x1

    :cond_d
    :goto_4
    :pswitch_2
    const/4 v4, 0x6

    const/4 v12, 0x1

    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_e
    if-gt v12, v13, :cond_1a

    const/4 v2, 0x4

    iget-object v4, v0, Lcom/huawei/appmarket/fm0;->l:[Lcom/huawei/appmarket/fm0$b;

    packed-switch v12, :pswitch_data_1

    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 8
    invoke-static {v1, v12, v5}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_5
    :pswitch_4
    const/4 v10, 0x0

    :cond_10
    const/4 v13, 0x1

    goto :goto_3

    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 9
    aget-object v17, v4, v12

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v18

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v19

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v20

    invoke-virtual {v6, v11}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v21

    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v22

    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v24

    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v23

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    const/4 v1, 0x6

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v25

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v26

    invoke-virtual/range {v17 .. v26}, Lcom/huawei/appmarket/fm0$b;->f(ZIZIIIIII)V

    iget v1, v0, Lcom/huawei/appmarket/fm0;->q:I

    if-eq v1, v12, :cond_f

    iput v12, v0, Lcom/huawei/appmarket/fm0;->q:I

    .line 10
    aget-object v1, v4, v12

    iput-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    goto :goto_5

    :pswitch_6
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fm0$b;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x20

    :goto_6
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_5

    .line 11
    :cond_11
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v1

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v4

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v10

    invoke-static {v2, v4, v10, v1}, Lcom/huawei/appmarket/fm0$b;->g(IIII)I

    move-result v1

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v4

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v10

    const/4 v12, 0x0

    .line 12
    invoke-static {v2, v4, v10, v12}, Lcom/huawei/appmarket/fm0$b;->g(IIII)I

    .line 13
    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/zv5;->p(I)V

    iget-object v4, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/fm0$b;->p(II)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/fm0$b;->h()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto/16 :goto_5

    .line 15
    :cond_12
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v1

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/zv5;->h(I)I

    iget-object v2, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/fm0$b;->n(I)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    .line 16
    invoke-virtual {v2}, Lcom/huawei/appmarket/fm0$b;->h()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    .line 17
    :cond_13
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v1

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v4

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v8

    invoke-static {v2, v4, v8, v1}, Lcom/huawei/appmarket/fm0$b;->g(IIII)I

    move-result v1

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v4

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v8

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v10

    invoke-static {v4, v8, v10, v2}, Lcom/huawei/appmarket/fm0$b;->g(IIII)I

    move-result v2

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v4

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v8

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v10

    const/4 v12, 0x0

    .line 18
    invoke-static {v4, v8, v10, v12}, Lcom/huawei/appmarket/fm0$b;->g(IIII)I

    iget-object v4, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    .line 19
    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/fm0$b;->m(II)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    .line 20
    invoke-virtual {v1}, Lcom/huawei/appmarket/fm0$b;->h()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    .line 21
    :cond_14
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/zv5;->h(I)I

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v1

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v2

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    iget-object v4, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/fm0$b;->l(ZZ)V

    goto/16 :goto_5

    .line 22
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/fm0;->q()V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto/16 :goto_5

    :pswitch_c
    const/4 v1, 0x1

    :goto_8
    if-gt v1, v8, :cond_f

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/fm0$b;->k()V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_d
    const/4 v1, 0x1

    :goto_9
    if-gt v1, v8, :cond_f

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/fm0$b;->j()Z

    move-result v10

    const/4 v12, 0x1

    xor-int/2addr v10, v12

    invoke-virtual {v2, v10}, Lcom/huawei/appmarket/fm0$b;->o(Z)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_e
    const/4 v12, 0x1

    :goto_a
    if-gt v12, v8, :cond_f

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    rsub-int/lit8 v1, v12, 0x8

    aget-object v1, v4, v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/fm0$b;->o(Z)V

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :pswitch_f
    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_c
    if-gt v12, v8, :cond_10

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    rsub-int/lit8 v1, v12, 0x8

    aget-object v1, v4, v1

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/fm0$b;->o(Z)V

    goto :goto_d

    :cond_18
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :pswitch_10
    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    :goto_e
    if-gt v12, v8, :cond_c

    invoke-virtual {v6}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    rsub-int/lit8 v1, v12, 0x8

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fm0$b;->e()V

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :pswitch_11
    const/4 v10, 0x0

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x80

    iget v1, v0, Lcom/huawei/appmarket/fm0;->q:I

    if-eq v1, v12, :cond_c

    iput v12, v0, Lcom/huawei/appmarket/fm0;->q:I

    aget-object v1, v4, v12

    iput-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0xff

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-gt v12, v1, :cond_1b

    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    and-int/lit16 v2, v12, 0xff

    int-to-char v2, v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fm0$b;->a(C)V

    goto/16 :goto_3

    :cond_1b
    const-string v1, "Invalid base command: "

    .line 24
    invoke-static {v1, v12, v5}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    const/4 v12, 0x1

    const/16 v16, 0x0

    .line 25
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v7

    if-gt v7, v15, :cond_20

    if-gt v7, v11, :cond_1d

    goto/16 :goto_11

    :cond_1d
    const/16 v4, 0xf

    if-gt v7, v4, :cond_1e

    .line 26
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto/16 :goto_11

    :cond_1e
    if-gt v7, v14, :cond_1f

    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto/16 :goto_11

    :cond_1f
    if-gt v7, v15, :cond_2b

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto/16 :goto_11

    :cond_20
    const/16 v1, 0xa0

    if-gt v7, v4, :cond_2c

    const/16 v4, 0x20

    if-eq v7, v4, :cond_2a

    const/16 v2, 0x21

    if-eq v7, v2, :cond_29

    const/16 v1, 0x25

    if-eq v7, v1, :cond_28

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_27

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_26

    const/16 v1, 0x3f

    if-eq v7, v1, :cond_25

    const/16 v1, 0x39

    if-eq v7, v1, :cond_24

    const/16 v1, 0x3a

    if-eq v7, v1, :cond_23

    const/16 v1, 0x3c

    if-eq v7, v1, :cond_22

    const/16 v1, 0x3d

    if-eq v7, v1, :cond_21

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    .line 27
    invoke-static {v1, v7, v5}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    :pswitch_12
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x250c

    .line 28
    :goto_f
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fm0$b;->a(C)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2518

    goto :goto_f

    :pswitch_14
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2500

    goto :goto_f

    :pswitch_15
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2514

    goto :goto_f

    :pswitch_16
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2510

    goto :goto_f

    :pswitch_17
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2502

    goto :goto_f

    :pswitch_18
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x215e

    goto :goto_f

    :pswitch_19
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x215d

    goto :goto_f

    :pswitch_1a
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x215c

    goto :goto_f

    :pswitch_1b
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x215b

    goto :goto_f

    :pswitch_1c
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2022

    goto :goto_f

    :pswitch_1d
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x201d

    goto :goto_f

    :pswitch_1e
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x201c

    goto :goto_f

    :pswitch_1f
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2019

    goto :goto_f

    :pswitch_20
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2018

    goto :goto_f

    :pswitch_21
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2588

    goto :goto_f

    :cond_21
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2120

    goto :goto_f

    :cond_22
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x153

    goto :goto_f

    :cond_23
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x161

    goto :goto_f

    :cond_24
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2122

    goto :goto_f

    :cond_25
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x178

    goto :goto_f

    :cond_26
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x152

    goto :goto_f

    :cond_27
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x160

    goto :goto_f

    :cond_28
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x2026

    goto :goto_f

    :cond_29
    iget-object v2, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/fm0$b;->a(C)V

    goto :goto_10

    :cond_2a
    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/fm0$b;->a(C)V

    :goto_10
    const/4 v2, 0x1

    :cond_2b
    :goto_11
    const/4 v4, 0x6

    goto :goto_14

    :cond_2c
    const/16 v4, 0x20

    if-gt v7, v13, :cond_2f

    const/16 v1, 0x87

    if-gt v7, v1, :cond_2d

    .line 29
    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_11

    :cond_2d
    const/16 v1, 0x8f

    if-gt v7, v1, :cond_2e

    const/16 v1, 0x28

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_11

    :cond_2e
    if-gt v7, v13, :cond_2b

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    const/4 v4, 0x6

    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_14

    :cond_2f
    const/4 v4, 0x6

    const/16 v8, 0xff

    if-gt v7, v8, :cond_31

    if-ne v7, v1, :cond_30

    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x33c4

    .line 30
    :goto_12
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fm0$b;->a(C)V

    goto :goto_13

    :cond_30
    const-string v1, "Invalid G3 character: "

    .line 31
    invoke-static {v1, v7, v5}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    const/16 v2, 0x5f

    goto :goto_12

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_31
    const-string v1, "Invalid extended command: "

    .line 32
    invoke-static {v1, v7, v5}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    :goto_14
    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_32
    :goto_15
    if-eqz v2, :cond_33

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/fm0;->p()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/fm0;->n:Ljava/util/List;

    :cond_33
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private p()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/c61;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/fm0;->l:[Lcom/huawei/appmarket/fm0$b;

    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/huawei/appmarket/fm0$b;->i()Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/huawei/appmarket/fm0$b;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/huawei/appmarket/fm0$b;->c()Lcom/huawei/appmarket/fm0$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/fm0$a;->a()Lcom/huawei/appmarket/em0;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/fm0$a;

    iget-object v3, v3, Lcom/huawei/appmarket/fm0$a;->a:Lcom/huawei/appmarket/c61;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/fm0;->l:[Lcom/huawei/appmarket/fm0$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/fm0$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final f()Lcom/huawei/appmarket/dr7;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fm0;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/appmarket/fm0;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/appmarket/im0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/im0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final flush()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/hm0;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/fm0;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/fm0;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/fm0;->q:I

    iget-object v2, p0, Lcom/huawei/appmarket/fm0;->l:[Lcom/huawei/appmarket/fm0$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/huawei/appmarket/fm0;->m:Lcom/huawei/appmarket/fm0$b;

    invoke-direct {p0}, Lcom/huawei/appmarket/fm0;->q()V

    iput-object v0, p0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    return-void
.end method

.method protected final g(Lcom/huawei/appmarket/gr7;)V
    .registers 11

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/huawei/appmarket/fm0;->h:Lcom/huawei/appmarket/aw5;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/aw5;->K(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/huawei/appmarket/fm0;->o()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lcom/huawei/appmarket/fm0;->j:I

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/huawei/appmarket/fm0;->q()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lcom/huawei/appmarket/fm0;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Lcom/huawei/appmarket/fm0;->j:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lcom/huawei/appmarket/fm0$c;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lcom/huawei/appmarket/fm0$c;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    .line 125
    .line 126
    iget p1, v2, Lcom/huawei/appmarket/fm0$c;->d:I

    .line 127
    .line 128
    add-int/lit8 v0, p1, 0x1

    .line 129
    .line 130
    iput v0, v2, Lcom/huawei/appmarket/fm0$c;->d:I

    .line 131
    .line 132
    iget-object v0, v2, Lcom/huawei/appmarket/fm0$c;->c:[B

    .line 133
    .line 134
    aput-byte v7, v0, p1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-ne v2, v8, :cond_7

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_7
    invoke-static {v5}, Lcom/huawei/appmarket/hy;->a(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/huawei/appmarket/cy4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    iget p1, v0, Lcom/huawei/appmarket/fm0$c;->d:I

    .line 155
    .line 156
    add-int/lit8 v2, p1, 0x1

    .line 157
    .line 158
    iget-object v3, v0, Lcom/huawei/appmarket/fm0$c;->c:[B

    .line 159
    .line 160
    aput-byte v6, v3, p1

    .line 161
    .line 162
    add-int/2addr p1, v8

    .line 163
    iput p1, v0, Lcom/huawei/appmarket/fm0$c;->d:I

    .line 164
    .line 165
    aput-byte v7, v3, v2

    .line 166
    .line 167
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/fm0;->p:Lcom/huawei/appmarket/fm0$c;

    .line 168
    .line 169
    iget v0, p1, Lcom/huawei/appmarket/fm0$c;->d:I

    .line 170
    .line 171
    iget p1, p1, Lcom/huawei/appmarket/fm0$c;->b:I

    .line 172
    .line 173
    mul-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    sub-int/2addr p1, v4

    .line 176
    if-ne v0, p1, :cond_0

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/huawei/appmarket/fm0;->o()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method protected final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fm0;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appmarket/fm0;->o:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic release()V
    .registers 1

    .line 1
    return-void
.end method
