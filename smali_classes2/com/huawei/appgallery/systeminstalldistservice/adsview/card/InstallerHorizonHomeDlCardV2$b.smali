.class final Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2$b;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "page onChanged:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " installStatus:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2$b;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->t2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appmarket/sh4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/huawei/appmarket/sh4;->a()Lcom/huawei/appmarket/zd5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "InstallerHorizonHomeDlCardV2"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->t2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appmarket/sh4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/huawei/appmarket/sh4;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v4, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->t2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appmarket/sh4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/huawei/appmarket/sh4;->a()Lcom/huawei/appmarket/zd5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->u2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v4}, Lcom/huawei/appmarket/v9;->d(ILjava/util/ArrayList;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->v2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v1, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->w2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->x2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "onChanged reportRecommendCardShowed"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/lifecycle/y;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->y2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/huawei/appmarket/si8;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 116
    .line 117
    .line 118
    const-class v1, Lcom/huawei/appmarket/ff4;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/huawei/appmarket/ff4;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->z2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/l90;->I(ILcom/huawei/appmarket/iu;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
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
