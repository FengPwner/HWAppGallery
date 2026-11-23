.class final Lcom/huawei/phoneservice/feedback/ui/f0;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/feedbackcommon/entity/QueryNoticeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;Ljava/lang/Class;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/f0;->d:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/feedbackcommon/entity/QueryNoticeResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/f0;->d:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    .line 4
    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/QueryNoticeResponse;->getContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->Z3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->Z3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lcom/huawei/phoneservice/feedback/widget/ClickUrlSpan;->c:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Landroid/text/Spannable;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/text/Spannable;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-class v3, Landroid/text/style/URLSpan;

    .line 71
    .line 72
    invoke-interface {v1, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    aget-object v5, v2, v4

    .line 83
    .line 84
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcom/huawei/phoneservice/feedback/widget/ClickUrlSpan;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {v8, v5, v9}, Lcom/huawei/phoneservice/feedback/widget/ClickUrlSpan;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x21

    .line 109
    .line 110
    invoke-interface {v1, v8, v6, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->Z3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->Z3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_4
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
    .line 273
    .line 274
    .line 275
    .line 276
.end method
