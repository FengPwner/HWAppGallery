.class public Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;
.super Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;
.source "SourceFile"


# static fields
.field private static final CAT_MODEL:Ljava/lang/String; = ",cat_%1$d"

.field private static final FILTER_MODEL:Ljava/lang/String; = ",filterType_%1$s"

.field public static final FILTER_SAME_PHONE:I = 0x1

.field public static final FILTER_STARS_TYPE:I = 0x3

.field private static final MAX_COMMENT:I = 0xc

.field private static final OWN_COMMENT:Ljava/lang/String; = ",isOwnComment_%1$d"

.field public static final PAGE_ONE:Ljava/lang/String; = "1"

.field private static final STARS_MODEL:Ljava/lang/String; = ",stars_%1$d"

.field private static final TAG_MODEL:Ljava/lang/String; = ",tag_%1$s"

.field private static final WON_COMMENT:I = 0x1


# instance fields
.field private appId:Ljava/lang/String;

.field private filterType:I

.field private isOwnComment_:I

.field private sortType:I

.field private stars:I

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->sortType:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->stars:I

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U(I)V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/Boolean;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hr6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/hr6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->appId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    const-string v0, "forum|app_reviews_sub|%1$s"

    .line 23
    .line 24
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const-string v0, "forum|app_reviews|%1$s"

    .line 36
    .line 37
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->sortType:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->sortType:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v3, v2

    .line 60
    .line 61
    const-string v4, ",cat_%1$d"

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->stars:I

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    .line 84
    new-array v3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    iget v4, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->stars:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v3, v2

    .line 93
    .line 94
    const-string v4, ",stars_%1$d"

    .line 95
    .line 96
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->filterType:I

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    .line 117
    new-array v3, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    iget v4, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->filterType:I

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v2

    .line 126
    .line 127
    const-string v4, ",filterType_%1$s"

    .line 128
    .line 129
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->tag:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {p1}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    new-array v3, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->tag:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v4, v3, v2

    .line 159
    .line 160
    const-string v4, ",tag_%1$s"

    .line 161
    .line 162
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_4
    iget v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->isOwnComment_:I

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {p1}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    iget v3, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->isOwnComment_:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v1, v2

    .line 192
    .line 193
    const-string v2, ",isOwnComment_%1$d"

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->W(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
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

.method public final H0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->filterType:I

    return-void
.end method

.method public final I0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->isOwnComment_:I

    return-void
.end method

.method public final J0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->sortType:I

    return-void
.end method

.method public final K0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->stars:I

    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->tag:Ljava/lang/String;

    return-void
.end method
