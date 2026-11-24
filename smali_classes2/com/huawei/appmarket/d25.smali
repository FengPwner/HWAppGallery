.class public final Lcom/huawei/appmarket/d25;
.super Lcom/huawei/appmarket/e50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/d25$a;,
        Lcom/huawei/appmarket/d25$b;
    }
.end annotation


# instance fields
.field private h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field protected i:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field protected j:Lcom/huawei/appmarket/m14;

.field private k:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field private l:Ljava/util/ArrayList;

.field private m:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;

.field protected n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/e50;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/d25;->j:Lcom/huawei/appmarket/m14;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/d25;->n:I

    return-void
.end method

.method private x(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ju7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d25;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ju7;

    new-instance v4, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    iget-object v5, p0, Lcom/huawei/appmarket/d25;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ju7;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/huawei/appmarket/d25$b;

    iget-object v7, p0, Lcom/huawei/appmarket/d25;->i:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-direct {v6, p1, v7}, Lcom/huawei/appmarket/d25$b;-><init>(Ljava/util/List;Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    invoke-direct {v4, v5, v3, v6}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/appmarket/lf3;)V

    invoke-virtual {v4, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/d25;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static y(Landroid/content/Context;)Lcom/huawei/appmarket/d25;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/d25;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/d25;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/huawei/appmarket/e50;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/e50;->t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final A(Lcom/huawei/appmarket/m14;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d25;->j:Lcom/huawei/appmarket/m14;

    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/d25;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "MainSegment"

    .line 9
    .line 10
    const-string v0, "onCreate, context is null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/f67;->b()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final q()Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MainSegment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v3, p0, Lcom/huawei/appmarket/d25;->j:Lcom/huawei/appmarket/m14;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v3, 0x7f0d06c1

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v2, 0x7f0a03b9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/huawei/appmarket/d25;->i:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 38
    .line 39
    const v2, 0x7f0a03b7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/huawei/appmarket/d25;->m:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;

    .line 49
    .line 50
    const v2, 0x7f0a03bd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/huawei/appmarket/d25;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appmarket/d25;->k:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, "initPagerView, gameInfo == null"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/huawei/appmarket/d25;->k:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/huawei/appmarket/cv2;->k()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/cv2;->k()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/huawei/appmarket/d25;->l:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/huawei/appmarket/d25;->m:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->setColumnCount(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/d25;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-ne v3, v2, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Lcom/huawei/appmarket/d25;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/d25;->i:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    :try_start_0
    new-instance v2, Lcom/huawei/appmarket/qu7;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/huawei/appmarket/d25;->l:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/huawei/appmarket/d25;->j:Lcom/huawei/appmarket/m14;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/appmarket/qu7;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/appmarket/m14;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/huawei/appmarket/d25;->l:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/d25;->x(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/huawei/appmarket/d25;->i:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/huawei/appmarket/d25;->i:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 156
    .line 157
    new-instance v4, Lcom/huawei/appmarket/d25$a;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/huawei/appmarket/d25;->h:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lcom/huawei/appmarket/d25$a;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget v3, p0, Lcom/huawei/appmarket/d25;->n:I

    .line 168
    .line 169
    if-ltz v3, :cond_5

    .line 170
    .line 171
    iget-object v4, p0, Lcom/huawei/appmarket/d25;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v3, v4, :cond_5

    .line 178
    .line 179
    iget-object v3, p0, Lcom/huawei/appmarket/d25;->i:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 180
    .line 181
    iget v4, p0, Lcom/huawei/appmarket/d25;->n:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 184
    .line 185
    .line 186
    iget v3, p0, Lcom/huawei/appmarket/d25;->n:I

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qu7;->r(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v2

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_1
    const-string v3, "initPagerView"

    .line 199
    .line 200
    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "initPagerView, entryInfo = "

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ", getTabs() = "

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    const-string v2, "null"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v2}, Lcom/huawei/appmarket/cv2;->k()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    return-object v0

    .line 247
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "onCreateView, context = "

    .line 250
    .line 251
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, ", segmentManager = "

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/huawei/appmarket/d25;->j:Lcom/huawei/appmarket/m14;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v2
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method

.method protected final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "DEFAULT_PAGE_NUM"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/huawei/appmarket/d25;->n:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
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
    .line 136
    .line 137
.end method

.method public final z(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d25;->k:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-void
.end method
