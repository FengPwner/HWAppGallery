.class final Lcom/huawei/appmarket/eq2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g67;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/eq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/eq2;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/eq2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eq2$e;->a:Lcom/huawei/appmarket/eq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/eq2;Lcom/huawei/appmarket/aq2;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/eq2$e;-><init>(Lcom/huawei/appmarket/eq2;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appmarket/e50;Lcom/huawei/appmarket/e50;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-eq p3, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/e50;->w(Z)V

    :cond_0
    instance-of p3, p2, Lcom/huawei/appmarket/gq2;

    iget-object v1, p0, Lcom/huawei/appmarket/eq2$e;->a:Lcom/huawei/appmarket/eq2;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/huawei/appmarket/gq2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/e50;->w(Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/eq2;->I(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/gq2;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/eq2;->I(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1, p1}, Lcom/huawei/appmarket/eq2;->K(Lcom/huawei/appmarket/eq2;I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2$e;->a:Lcom/huawei/appmarket/eq2;

    invoke-static {v0}, Lcom/huawei/appmarket/eq2;->T(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/eq2;->T(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/eq2;->T(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/widget/TabHost$TabSpec;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2$e;->a:Lcom/huawei/appmarket/eq2;

    invoke-static {v0}, Lcom/huawei/appmarket/eq2;->T(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/eq2;->T(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/eq2;->T(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2$e;->a:Lcom/huawei/appmarket/eq2;

    invoke-static {v0}, Lcom/huawei/appmarket/eq2;->T(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Lcom/huawei/appmarket/gq2;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/eq2$e;->a:Lcom/huawei/appmarket/eq2;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/appmarket/eq2;->U(Lcom/huawei/appmarket/eq2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "DOMAINID"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "APPID"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/huawei/appmarket/eq2;->V(Lcom/huawei/appmarket/eq2;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/huawei/appmarket/p57;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/huawei/appmarket/p57;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/huawei/appmarket/eq2;->T(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/huawei/appmarket/n57;->b()Lcom/huawei/appmarket/n57;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/huawei/appmarket/n57;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;->z0()Lcom/huawei/appgallery/forum/base/card/bean/Options;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/forum/base/card/bean/Options;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/forum/base/card/bean/Options;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    const-string p1, "SEGMENT_URI"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "IS_DATA_READY"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string p1, "IS_TAB_PAGE"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/huawei/appmarket/eq2;->H(Lcom/huawei/appmarket/eq2;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/huawei/appmarket/gq2;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/huawei/appmarket/gq2;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/e50;->s(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/e50;->t(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-object v1
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
