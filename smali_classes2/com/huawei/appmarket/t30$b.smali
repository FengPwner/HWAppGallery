.class final Lcom/huawei/appmarket/t30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/zm5<",
        "Lcom/huawei/appmarket/u30;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

.field final synthetic d:Lcom/huawei/appmarket/t30;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/t30;Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t30$b;->d:Lcom/huawei/appmarket/t30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/t30$b;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/t30$b;->c:Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appmarket/u30;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/u30;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/u30;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/t30$b;->c:Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/t30$b;->d:Lcom/huawei/appmarket/t30;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/t30;->n1(Lcom/huawei/appmarket/t30;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/t30;->n1(Lcom/huawei/appmarket/t30;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lcom/huawei/appmarket/t30$b;->b:I

    .line 70
    .line 71
    if-le v2, p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lcom/huawei/appmarket/t30;->n1(Lcom/huawei/appmarket/t30;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/t30;->n1(Lcom/huawei/appmarket/t30;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Lcom/huawei/appmarket/t30;->n1(Lcom/huawei/appmarket/t30;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/t30;->o1(Lcom/huawei/appmarket/t30;)Lcom/huawei/appmarket/t30$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Lcom/huawei/appmarket/t30;->o1(Lcom/huawei/appmarket/t30;)Lcom/huawei/appmarket/t30$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/b08;->b()Lcom/huawei/appmarket/b08;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/huawei/appmarket/b08;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/huawei/appmarket/t30;->t1()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void
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
