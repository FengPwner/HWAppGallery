.class final Lcom/huawei/phoneservice/faq/ui/p;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/faq/response/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/Class;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/p;->d:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/faq/response/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/p;->d:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->C3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/a;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/a;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/huawei/phoneservice/faq/adapter/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/huawei/phoneservice/faq/adapter/a;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->D3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/ListView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->D3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/ListView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/o;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/huawei/phoneservice/faq/ui/o;-><init>(Lcom/huawei/phoneservice/faq/ui/p;Lcom/huawei/phoneservice/faq/adapter/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->G3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->H3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->I3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/ScrollView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->F3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/Button;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->G3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->J3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
    .line 109
    .line 110
    .line 111
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
