.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/gq7;

.field final synthetic c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;Lcom/huawei/appmarket/gq7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$c;->b:Lcom/huawei/appmarket/gq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$c;->b:Lcom/huawei/appmarket/gq7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/gq7;->a(IFI)V

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    iget-object p3, p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->p2:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->g(IF)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/hv5;->c()Lcom/huawei/appmarket/hv5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hv5;->e()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/hv5;->c()Lcom/huawei/appmarket/hv5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hv5;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$c;->b:Lcom/huawei/appmarket/gq7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gq7;->b(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    iget-object v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->p2:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->f(I)V

    return-void
.end method

.method public final c(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$c;->b:Lcom/huawei/appmarket/gq7;

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-ltz p1, :cond_9

    .line 14
    .line 15
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "BaseListFragment"

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "onPageSelected start position = "

    .line 53
    .line 54
    invoke-static {v5, p1, v1}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->m1:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/huawei/appmarket/fu7;

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->A3(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;ILcom/huawei/appmarket/fu7;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->F()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->j()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->T()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->T()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lez v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eq v7, v3, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appmarket/jq7;->v()Lcom/huawei/appmarket/jq7;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v9, "red_dot_ids"

    .line 117
    .line 118
    invoke-virtual {v7, v9, v8}, Lcom/huawei/appmarket/j50;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->T()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getEventBadgeDrawable()Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v6}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;->g(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/fu7;->b0(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/huawei/appmarket/jq7;->v()Lcom/huawei/appmarket/jq7;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v9, v3}, Lcom/huawei/appmarket/j50;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->F()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->j()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v7, 0x2

    .line 173
    if-eq v5, v7, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const-class v5, Lcom/huawei/appmarket/dz3;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v7, v5

    .line 191
    check-cast v7, Lcom/huawei/appmarket/dz3;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->U()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->V()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-interface/range {v7 .. v12}, Lcom/huawei/appmarket/dz3;->d(JJLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->T0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v5, v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;->getAgEventBadgeDrawable()Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v6}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;->g(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->Z3()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v4, "subTabView is not AgSubTabView, remove red dot fail."

    .line 234
    .line 235
    invoke-static {v3, v0, v4}, Lcom/huawei/appmarket/b00;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/fu7;->b0(Z)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_2
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/gq7;->c(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    :goto_3
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/gq7;->c(I)V

    .line 246
    .line 247
    .line 248
    return-void
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
