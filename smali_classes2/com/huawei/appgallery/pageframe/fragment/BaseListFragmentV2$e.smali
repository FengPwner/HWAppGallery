.class final Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/mq7;

.field final synthetic c:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;Lcom/huawei/appmarket/mq7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$e;->c:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$e;->b:Lcom/huawei/appmarket/mq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$e;->b:Lcom/huawei/appmarket/mq7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/mq7;->a(IFI)V

    iget-object p3, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$e;->c:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    iget-object p3, p3, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->t2:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->g(IF)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/jv5;->c()Lcom/huawei/appmarket/jv5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/jv5;->e()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/jv5;->c()Lcom/huawei/appmarket/jv5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/jv5;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$e;->b:Lcom/huawei/appmarket/mq7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mq7;->b(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$e;->c:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    iget-object v0, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->t2:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->f(I)V

    return-void
.end method

.method public final c(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$e;->c:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$e;->b:Lcom/huawei/appmarket/mq7;

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-ltz p1, :cond_9

    .line 14
    .line 15
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v1, v3

    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->o1:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/huawei/appmarket/lu7;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->B3(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;ILcom/huawei/appmarket/lu7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appmarket/lu7;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/lu7;->j()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->T()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->T()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v6, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/pq7;->v()Lcom/huawei/appmarket/pq7;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "red_dot_ids"

    .line 87
    .line 88
    invoke-virtual {v6, v8, v7}, Lcom/huawei/appmarket/j50;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->T()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->V0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getEventBadgeDrawable()Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v5}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/lu7;->b0(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/huawei/appmarket/pq7;->v()Lcom/huawei/appmarket/pq7;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v8, v3}, Lcom/huawei/appmarket/j50;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/lu7;->F()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/lu7;->j()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v6, 0x2

    .line 143
    if-eq v4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/lu7;->w()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/huawei/appmarket/ru7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-class v4, Lcom/huawei/appmarket/fz3;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v6, v4

    .line 161
    check-cast v6, Lcom/huawei/appmarket/fz3;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->U()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->V()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-interface/range {v6 .. v11}, Lcom/huawei/appmarket/fz3;->d(JJLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->V0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    instance-of v4, v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;->getAgEventBadgeDrawable()Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v5}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;->g(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "BaseListFragmentV2"

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v6, "subTabView is not AgSubTabView, remove red dot fail."

    .line 206
    .line 207
    invoke-static {v3, v4, v6}, Lcom/huawei/appmarket/fs;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/lu7;->b0(Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/mq7;->c(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->t2:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->h(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->V0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void

    .line 229
    :cond_9
    :goto_3
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/mq7;->c(I)V

    .line 230
    .line 231
    .line 232
    return-void
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
