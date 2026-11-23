.class final Lcom/huawei/phoneservice/faq/ui/r;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/faq/response/FaqClassification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Ljava/lang/Class;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/r;->d:Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/faq/response/FaqClassification;

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
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "FaqTirdListActivity"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/r;->d:Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;

    .line 43
    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/FaqClassification;->a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/FaqClassification;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/FaqClassification;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "Y"

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->j3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->z3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->p3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroid/widget/ExpandableListView;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroid/widget/ListView;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->k3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->a(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->k3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->z3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->o3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroid/widget/ListView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->p3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Landroid/widget/ExpandableListView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->y3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v3}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->a(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->j3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->j3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->j3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    return-void
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
