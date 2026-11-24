.class public Lcom/huawei/appmarket/g03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/huawei/appmarket/ma3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ma3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g03;->a:Lcom/huawei/appmarket/ma3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g03;->a:Lcom/huawei/appmarket/ma3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/ma3;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/ma3;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/ma3;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v3, 0x7f0d0551

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v3, 0x7f0a0016

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    const v5, 0x7f0a000e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v5, v4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->getTitle_()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lcom/huawei/appmarket/ma3;->i()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {p0, v10, v3, v4}, Lcom/huawei/appmarket/g03;->b(ILandroid/widget/TextView;Ljava/lang/String;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aget v10, v4, v1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/appmarket/ma3;->i()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lt v10, v11, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_2
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->v2()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0}, Lcom/huawei/appmarket/ma3;->d()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0, v8, p1, v5}, Lcom/huawei/appmarket/g03;->b(ILandroid/widget/TextView;Ljava/lang/String;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aget v8, v5, v1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/huawei/appmarket/ma3;->d()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-lt v8, v10, :cond_3

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    :cond_3
    if-eqz v6, :cond_1

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    :cond_4
    if-eqz v4, :cond_5

    .line 130
    .line 131
    aget p1, v4, v9

    .line 132
    .line 133
    add-int/2addr v2, p1

    .line 134
    :cond_5
    if-eqz v5, :cond_6

    .line 135
    .line 136
    aget p1, v5, v9

    .line 137
    .line 138
    add-int/2addr v2, p1

    .line 139
    :cond_6
    return v2
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method protected final b(ILandroid/widget/TextView;Ljava/lang/String;)[I
    .registers 21

    .line 1
    move/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    new-instance v12, Landroid/text/StaticLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/huawei/appmarket/g03;->a:Lcom/huawei/appmarket/ma3;

    invoke-virtual {v14}, Lcom/huawei/appmarket/ma3;->j()I

    move-result v7

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v5, p3

    move-object v8, v15

    move v9, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    const/4 v10, 0x0

    const/16 v16, 0x1

    if-lt v11, v0, :cond_2

    if-le v11, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    move-object/from16 v1, p3

    invoke-static {v1, v10, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Landroid/text/StaticLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v14}, Lcom/huawei/appmarket/ma3;->j()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v12

    move-object v8, v15

    move v9, v3

    const/4 v14, 0x0

    move v10, v0

    move v0, v11

    move v11, v1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    :cond_1
    move v0, v11

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v11, v0, 0x1

    int-to-float v4, v11

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-static {v1, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    aput v3, v2, v16

    goto :goto_1

    :cond_2
    move v0, v11

    const/4 v14, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v11, v0, 0x2

    int-to-float v5, v11

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-static {v4, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    aput v4, v2, v16

    :goto_1
    aput v0, v2, v14

    return-object v2
.end method
