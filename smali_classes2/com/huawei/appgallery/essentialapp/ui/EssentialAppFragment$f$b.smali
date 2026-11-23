.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/du4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private u:Landroid/widget/LinearLayout;

.field private v:J

.field private w:Landroidx/lifecycle/j;

.field private x:Landroidx/lifecycle/k;

.field final synthetic y:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->y:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Lcom/huawei/appmarket/du4;)V

    iput-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->x:Landroidx/lifecycle/k;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->u:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b$a;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;)V

    iput-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->w:Landroidx/lifecycle/j;

    iget-object p2, p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->h:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    new-instance v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b$b;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    return-void
.end method

.method static A(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->x:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->w:Landroidx/lifecycle/j;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/lifecycle/k;->c(Lcom/huawei/appmarket/cu4;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method static B(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->v:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "endExpose position = "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "; exposeTime = "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "EssentialAppFragment"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->y:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->j(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->j(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lt v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->j(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v4, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->h:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDetailId_()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4, v3, v0, v1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->B3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    return-void
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
.end method

.method static C(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "beginExpose position = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EssentialAppFragment"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->v:J

    .line 29
    .line 30
    return-void
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

.method static synthetic D(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)Landroidx/lifecycle/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->x:Landroidx/lifecycle/k;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static z(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->w:Landroidx/lifecycle/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->x:Landroidx/lifecycle/k;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->a(Lcom/huawei/appmarket/cu4;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->x:Landroidx/lifecycle/k;

    return-object v0
.end method
