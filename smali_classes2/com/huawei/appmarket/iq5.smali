.class public final synthetic Lcom/huawei/appmarket/iq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;
.implements Lcom/huawei/appmarket/u82;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/jq5;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/jq5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/iq5;->b:Lcom/huawei/appmarket/jq5;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 107
.end method


# virtual methods
.method public final i(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq5;->b:Lcom/huawei/appmarket/jq5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/xt1;->c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->B()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/huawei/appmarket/r13;->a()Lcom/huawei/appmarket/sn0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/huawei/appmarket/xt1;->d:Lcom/huawei/appmarket/eu1;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/appmarket/eu1;->i(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;Lcom/huawei/appmarket/sn0;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/wn3;->c:Lcom/huawei/appmarket/wn3;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->N(Lcom/huawei/appmarket/wn3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method

.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq5;->b:Lcom/huawei/appmarket/jq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/huawei/appmarket/xt1;->c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->v()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->v()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->T()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v5

    .line 48
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->v()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->v()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, v5

    .line 64
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v7, v5

    .line 80
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->A2()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_4
    new-instance v8, Lcom/huawei/appmarket/o80$b;

    .line 95
    .line 96
    invoke-direct {v8}, Lcom/huawei/appmarket/o80$b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/o80$b;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/o80$b;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Lcom/huawei/appmarket/o80$b;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->C()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/o80$b;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/o80$b;->n(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p1, v4}, Lcom/huawei/appmarket/n82;->c(ZLcom/huawei/appmarket/o80;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lcom/huawei/appmarket/xt1;->b:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->X(I)V

    .line 146
    .line 147
    .line 148
    iget p1, v0, Lcom/huawei/appmarket/xt1;->e:I

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->X(I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/wn3;->c:Lcom/huawei/appmarket/wn3;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->N(Lcom/huawei/appmarket/wn3;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 168
    .line 169
    const-string v0, "OpenFAHelper"

    .line 170
    .line 171
    const-string v1, "param is error"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-void
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
