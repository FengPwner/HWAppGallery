.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;
    }
.end annotation


# instance fields
.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->Q:I

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->Q:I

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->Q:I

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->R:I

    return-void
.end method

.method static synthetic L(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->Q:I

    return p0
.end method

.method static synthetic M(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->Q:I

    return-void
.end method

.method static synthetic N(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->R:I

    return p0
.end method


# virtual methods
.method public final K(FI)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->P:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    const v1, 0x3fb33333    # 1.4f

    .line 20
    .line 21
    .line 22
    mul-float v2, v0, v1

    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->setScrollScale(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    mul-float p1, p1, v1

    .line 50
    .line 51
    add-float/2addr p1, v0

    .line 52
    if-ltz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt p2, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->setScrollScale(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
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
.end method

.method final O(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->R:I

    if-gez v0, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->R:I

    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->R:I

    return p1
.end method

.method public setSubTabSelected(I)V
    .registers 6

    .line 1
    const-string v0, "setSubTabSelected position="

    .line 2
    .line 3
    const-string v1, ", selectedPosition="

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->Q:I

    .line 10
    .line 11
    const-string v2, "AgHwIconSubTabWidget"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kd0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    .line 35
    .line 36
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->setScrollScale(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->Q:I

    .line 48
    .line 49
    if-eq v0, p1, :cond_2

    .line 50
    .line 51
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->Q:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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

.method public setTabItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->P:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->R:I

    return-void
.end method

.method protected final u(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->Q:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->setSelectedState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->P:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    if-ltz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge v0, p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->P:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/huawei/appmarket/lu7;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "getSubTabView tabItem null, position="

    .line 53
    .line 54
    const-string v2, "AgHwIconSubTabWidget"

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/ci7;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    move-object v0, v4

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :cond_5
    move-object v3, v4

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/lu7;->y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-object v1
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method
