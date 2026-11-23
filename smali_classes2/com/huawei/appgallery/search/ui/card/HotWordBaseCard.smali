.class public Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;",
        "Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout$a;"
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field F:Ljava/util/ArrayList;

.field G:Landroid/view/LayoutInflater;

.field private H:Ljava/util/HashMap;

.field private I:Z

.field private J:Z

.field protected v:I

.field protected w:Lcom/huawei/appmarket/ak0;

.field protected x:I

.field protected y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->y:Ljava/util/List;

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->A:I

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->B:I

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->C:I

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->E:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->F:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->H:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->I:Z

    return-void
.end method

.method static m1(Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->H:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->E:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->y:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->v:I

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v2, v3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget v5, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->v:I

    .line 45
    .line 46
    if-ge v4, v5, :cond_6

    .line 47
    .line 48
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-static {v5}, Lcom/huawei/appmarket/s52;->b(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v5, "\""

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, "\","

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    invoke-static {v0, v3, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->z:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "hotwordlist"

    .line 144
    .line 145
    const-string v3, "labeltitle"

    .line 146
    .line 147
    invoke-static {v2, v0, v3, v1}, Lcom/huawei/appmarket/ej2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget p0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->x:I

    .line 152
    .line 153
    const-string v1, "serviceType"

    .line 154
    .line 155
    const-string v2, "250302"

    .line 156
    .line 157
    invoke-static {p0, v0, v1, v2, v0}, Lcom/huawei/appmarket/ej2;->t(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "BI data no need to report. displayCount: "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget p0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->v:I

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v1, "HotWordBaseCard"

    .line 180
    .line 181
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_3
    return-void
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


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final J0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->J:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final T()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->J:Z

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->J:Z

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->I:Z

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->Q0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->y:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->P0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->R0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->r1(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->u1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->t1()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "HotWordBaseCard"

    const-string v1, "setData error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->w:Lcom/huawei/appmarket/ak0;

    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->G:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v0, 0x7f0a13e9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setLayoutListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->x:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->J:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0700f4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iput v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->b:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p1, v0

    .line 88
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/huawei/appmarket/ve8;->c(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    sub-int/2addr p1, v0

    .line 104
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->C:I

    .line 105
    .line 106
    return-object p0
    .line 107
.end method

.method protected final n1(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->I:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->O0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/huawei/appmarket/uv4;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->S0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setFirstRowTopMargin(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->F:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->B:I

    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->A:I

    .line 71
    .line 72
    iget v3, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->B:I

    .line 73
    .line 74
    if-gt v2, v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->G:Landroid/view/LayoutInflater;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->q1(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->p1()Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->C:I

    .line 115
    .line 116
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 117
    .line 118
    iget v6, v6, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->b:I

    .line 119
    .line 120
    iget-object v7, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 121
    .line 122
    check-cast v7, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->P0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->q1(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->w:Lcom/huawei/appmarket/ak0;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f0a0807

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f0a0805

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->O0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->B:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->p1()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v2

    .line 181
    iput v3, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->B:I

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    :goto_1
    return-void
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

.method public final o1()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->E:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->y:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/ve8;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final p(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v1, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->I:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->I:Z

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->J:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->T()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
.end method

.method protected p1()Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected q1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "HotWordBaseCard"

    const-string v1, "get LayoutInflater error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const v0, 0x7f0d08a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected r1(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public final s1()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->I:Z

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->U()V

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->J:Z

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    :cond_0
    return-void
.end method

.method protected t1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected u1(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->v1()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setMaxLine(I)V

    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->C:I

    mul-int v0, v0, p1

    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->A:I

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->E:Ljava/util/List;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->y:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->n1(Ljava/util/List;)V

    return-void
.end method

.method protected v1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
