.class final Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/jz3;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field final synthetic f:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;Ljava/lang/ref/WeakReference;Lcom/huawei/appmarket/jz3;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;",
            ">;",
            "Lcom/huawei/appmarket/jz3;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->f:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->b:Lcom/huawei/appmarket/jz3;

    iput-object p4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;Ljava/lang/ref/WeakReference;Lcom/huawei/appmarket/jz3;Ljava/lang/String;JLcom/huawei/appmarket/service/store/awk/card/k;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;Ljava/lang/ref/WeakReference;Lcom/huawei/appmarket/jz3;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->f:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->x3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "HorizonSupDlRecommCard"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "No Valid data resources!"

    .line 12
    .line 13
    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->D3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->F3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->e:J

    .line 32
    .line 33
    sub-long/2addr p1, v3

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "request recommend card time:"

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x7d0

    .line 52
    .line 53
    cmp-long v1, p1, v3

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    const-string p1, "request time out,this data is invalid"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->G3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->c:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->H3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->H3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->H3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->I3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;Lcom/huawei/appmarket/framework/widget/ExpandableLayout;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->o3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/n30;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->o3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/n30;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->J3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/n30;->K(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->H3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;

    .line 125
    .line 126
    invoke-direct {v4, p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/huawei/appmarket/service/store/awk/card/k;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->setAttachListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->o3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/n30;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/huawei/appmarket/xi4;->j(Lcom/huawei/appmarket/n30;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->H3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->H3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->E3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->e3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->f3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v2, v2, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->g3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->C3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->u2(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->h3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->E3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->v2(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->i3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->s2()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/huawei/appmarket/q42;->g()Lcom/huawei/appmarket/q42;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->j3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcom/huawei/appmarket/q42;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-static {}, Lcom/huawei/appmarket/xi4;->g()Lcom/huawei/appmarket/xi4;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->k3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/xi4;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    const-string v1, "com.huawei.appmarket.action.recommend.download"

    .line 236
    .line 237
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->E3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->m0()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v2, 0x1

    .line 254
    if-lt v1, v2, :cond_a

    .line 255
    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    move-object p1, p2

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    .line 265
    .line 266
    :goto_2
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->r3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;->W2()Lcom/huawei/appmarket/ej4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/huawei/appmarket/ej4;->m()V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->r3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const v1, 0x7f0a0d4b

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->setInteractiveRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->setPreRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$d;->b:Lcom/huawei/appmarket/jz3;

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->m3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    instance-of p2, p2, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 324
    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->n3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    .line 332
    .line 333
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->t2(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->p3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    instance-of p2, p2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 342
    .line 343
    if-eqz p2, :cond_c

    .line 344
    .line 345
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->q3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->q4(Z)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_3
    invoke-interface {p1}, Lcom/huawei/appmarket/jz3;->M0()V

    .line 355
    .line 356
    .line 357
    :cond_d
    return-void
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
.end method
