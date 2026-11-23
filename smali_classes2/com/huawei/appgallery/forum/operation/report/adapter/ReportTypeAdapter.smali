.class public Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportTypeAdapter"


# instance fields
.field private isChecked:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/yq6;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private reportTypeList:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->reportTypeList:[I

    iput-object p1, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->initList()V

    return-void

    :array_0
    .array-data 4
        0x7f120769
        0x7f12076a
        0x7f12076b
        0x7f12076c
        0x7f12076d
        0x7f12076e
        0x7f12076f
        0x7f120770
    .end array-data
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->isChecked:Z

    return p0
.end method

.method static synthetic access$102(Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->isChecked:Z

    return p1
.end method

.method private initList()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    new-instance v2, Lcom/huawei/appmarket/yq6;

    invoke-direct {v2}, Lcom/huawei/appmarket/yq6;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCheckedReport()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/yq6;

    invoke-virtual {v2}, Lcom/huawei/appmarket/yq6;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->reportTypeList:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->reportTypeList:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p3, p2}, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;-><init>(Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0d04b3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0a09a5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iput-object v0, p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;->c:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const v0, 0x7f0a09ac

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a09ab

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object v0, p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;->b:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/huawei/appmarket/yq6;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;->c:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    new-instance v2, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$a;

    .line 87
    .line 88
    invoke-direct {v2, p0, p3}, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$a;-><init>(Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->getItem(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;->a:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;->b:Landroid/widget/CheckBox;

    .line 116
    .line 117
    new-instance v1, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$b;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$b;-><init>(Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;Lcom/huawei/appmarket/yq6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p3, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$c;->b:Landroid/widget/CheckBox;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/huawei/appmarket/yq6;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object p2
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public setCheckedReport(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yq6;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/yq6;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseInt error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportTypeAdapter"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
