.class final Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$f;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/faq/response/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;Ljava/lang/Class;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$f;->d:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/faq/response/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "null==error ="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ",null==result ="

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FaqSecondaryList"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$f;->d:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->A3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/widget/ListView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->s3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->m3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->u3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->j3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->p3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->q3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->r3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p1, p2, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->q3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->p3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->p3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->A3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/widget/ListView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->v3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoMoreDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->q3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->p3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    :goto_3
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
