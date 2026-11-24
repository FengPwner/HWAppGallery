.class public final Lcom/huawei/appmarket/ur5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ur5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/id1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ur5$a;-><init>()V

    return-void
.end method

.method private static a(JLcom/huawei/appmarket/ic0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 27

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/tf0;

    .line 1
    invoke-virtual {v5}, Lcom/huawei/appmarket/tf0;->e()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/tf0;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/tf0;

    .line 3
    invoke-virtual {v3}, Lcom/huawei/appmarket/tf0;->e()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_2

    .line 4
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/tf0;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    .line 5
    :goto_1
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v5

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v7

    const/4 v9, 0x4

    if-eq v5, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v11, :cond_4

    add-int/lit8 v5, v3, -0x1

    .line 6
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/tf0;

    .line 7
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v5

    .line 8
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/tf0;

    .line 9
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v14

    int-to-long v8, v9

    div-long/2addr v14, v8

    add-long v14, v14, p0

    move-wide/from16 v16, v8

    const/4 v3, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    .line 11
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ic0;->h0(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ic0;->h0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/tf0;

    .line 12
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 13
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/tf0;

    .line 14
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 15
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ic0;->h0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Lcom/huawei/appmarket/ic0;

    invoke-direct {v9}, Lcom/huawei/appmarket/ic0;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/tf0;

    .line 16
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 17
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/tf0;

    .line 18
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/tf0;

    .line 20
    invoke-virtual {v3}, Lcom/huawei/appmarket/tf0;->e()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 21
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ic0;->h0(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_7

    .line 22
    :cond_a
    invoke-virtual {v9}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v2

    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v3, v2

    mul-int/lit8 v3, v3, -0x1

    .line 23
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ic0;->h0(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/huawei/appmarket/ur5$a;->a(JLcom/huawei/appmarket/ic0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_7
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_4

    :cond_b
    move-object v13, v9

    :goto_8
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/ic0;->e0(Lcom/huawei/appmarket/fi7;)J

    goto/16 :goto_b

    .line 24
    :cond_c
    invoke-virtual {v3}, Lcom/huawei/appmarket/tf0;->e()I

    move-result v5

    invoke-virtual {v4}, Lcom/huawei/appmarket/tf0;->e()I

    move-result v7

    .line 25
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v8, v1

    :goto_9
    if-ge v8, v5, :cond_d

    .line 26
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v13

    invoke-virtual {v4, v8}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v14

    if-ne v13, v14, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 27
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v4

    int-to-long v8, v9

    div-long/2addr v4, v8

    add-long v4, v4, p0

    const/4 v13, 0x2

    int-to-long v13, v13

    add-long/2addr v4, v13

    int-to-long v13, v7

    add-long/2addr v4, v13

    const-wide/16 v13, 0x1

    add-long/2addr v4, v13

    neg-int v13, v7

    .line 28
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/ic0;->h0(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ic0;->h0(I)V

    add-int/2addr v7, v1

    :goto_a
    if-ge v1, v7, :cond_e

    .line 29
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/tf0;->h(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 30
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ic0;->h0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/tf0;

    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/tf0;->e()I

    move-result v1

    if-ne v7, v1, :cond_f

    .line 32
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ic0;->h0(I)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v13, Lcom/huawei/appmarket/ic0;

    invoke-direct {v13}, Lcom/huawei/appmarket/ic0;-><init>()V

    .line 33
    invoke-virtual {v13}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v1

    div-long/2addr v1, v8

    add-long/2addr v1, v4

    long-to-int v2, v1

    const/4 v1, -0x1

    mul-int/lit8 v2, v2, -0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ic0;->h0(I)V

    move-wide v1, v4

    move-object v3, v13

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/huawei/appmarket/ur5$a;->a(JLcom/huawei/appmarket/ic0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    goto/16 :goto_8

    :goto_b
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b([Lcom/huawei/appmarket/tf0;)Lcom/huawei/appmarket/ur5;
    .registers 15

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/huawei/appmarket/ur5;

    .line 8
    .line 9
    new-array v0, v3, [Lcom/huawei/appmarket/tf0;

    .line 10
    .line 11
    filled-new-array {v3, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v2, v1}, Lcom/huawei/appmarket/ur5;-><init>([Lcom/huawei/appmarket/tf0;[ILcom/huawei/appmarket/id1;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/tx;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-le v0, v4, :cond_1

    .line 29
    .line 30
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v5, p0

    .line 36
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v5, p0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v5, :cond_2

    .line 42
    .line 43
    aget-object v7, p0, v6

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-array v2, v3, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/Integer;

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/huawei/appmarket/lt0;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    array-length v0, p0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v2, v0, :cond_8

    .line 76
    .line 77
    aget-object v6, p0, v2

    .line 78
    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v12, ")."

    .line 90
    .line 91
    if-ltz v9, :cond_7

    .line 92
    .line 93
    if-gt v9, v10, :cond_6

    .line 94
    .line 95
    add-int/lit8 v9, v9, -0x1

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_2
    if-gt v10, v9, :cond_4

    .line 99
    .line 100
    add-int v12, v10, v9

    .line 101
    .line 102
    ushr-int/2addr v12, v4

    .line 103
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Comparable;

    .line 108
    .line 109
    invoke-static {v13, v6}, Lcom/huawei/appmarket/vx0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-gez v13, :cond_3

    .line 114
    .line 115
    add-int/lit8 v10, v12, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-lez v13, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v12, -0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    neg-int v12, v10

    .line 126
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v11, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    move v5, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "toIndex ("

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ") is greater than size ("

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 171
    .line 172
    invoke-static {v0, v9, v12}, Lcom/huawei/appmarket/kk4;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/huawei/appmarket/tf0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/huawei/appmarket/tf0;->e()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_e

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v0, v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/huawei/appmarket/tf0;

    .line 204
    .line 205
    add-int/lit8 v4, v0, 0x1

    .line 206
    .line 207
    move v5, v4

    .line 208
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v5, v6, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/huawei/appmarket/tf0;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v7, "prefix"

    .line 224
    .line 225
    invoke-static {v2, v7}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/huawei/appmarket/tf0;->e()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v6, v2, v7}, Lcom/huawei/appmarket/tf0;->j(Lcom/huawei/appmarket/tf0;I)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/huawei/appmarket/tf0;->e()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v2}, Lcom/huawei/appmarket/tf0;->e()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eq v7, v9, :cond_a

    .line 247
    .line 248
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-le v6, v7, :cond_9

    .line 269
    .line 270
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v11, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "duplicate option: "

    .line 283
    .line 284
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    move v0, v4

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    new-instance v0, Lcom/huawei/appmarket/ic0;

    .line 307
    .line 308
    invoke-direct {v0}, Lcom/huawei/appmarket/ic0;-><init>()V

    .line 309
    .line 310
    .line 311
    const-wide/16 v4, 0x0

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    move-object v6, v0

    .line 320
    invoke-static/range {v4 .. v11}, Lcom/huawei/appmarket/ur5$a;->a(JLcom/huawei/appmarket/ic0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v2, 0x4

    .line 328
    int-to-long v6, v2

    .line 329
    div-long/2addr v4, v6

    .line 330
    long-to-int v2, v4

    .line 331
    new-array v2, v2, [I

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->Y()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_d

    .line 338
    .line 339
    add-int/lit8 v4, v3, 0x1

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    aput v5, v2, v3

    .line 346
    .line 347
    move v3, v4

    .line 348
    goto :goto_5

    .line 349
    :cond_d
    new-instance v0, Lcom/huawei/appmarket/ur5;

    .line 350
    .line 351
    array-length v3, p0

    .line 352
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const-string v3, "copyOf(this, size)"

    .line 357
    .line 358
    invoke-static {p0, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast p0, [Lcom/huawei/appmarket/tf0;

    .line 362
    .line 363
    invoke-direct {v0, p0, v2, v1}, Lcom/huawei/appmarket/ur5;-><init>([Lcom/huawei/appmarket/tf0;[ILcom/huawei/appmarket/id1;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v0, "the empty byte string is not a supported option"

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method
