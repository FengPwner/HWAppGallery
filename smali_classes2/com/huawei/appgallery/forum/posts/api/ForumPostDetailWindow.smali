.class public Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;
.super Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/t24;
.implements Lcom/huawei/appmarket/lj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$e;,
        Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$d;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field private B:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Landroid/widget/PopupMenu;

.field private H:I

.field private I:Landroid/widget/PopupWindow;

.field private J:Landroid/view/LayoutInflater;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/ViewStub;

.field private N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private O:Landroid/view/View;

.field private P:Ljava/lang/String;

.field private Q:Landroid/os/Handler;

.field protected R:J

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private j:Lcom/huawei/appmarket/mj3;

.field private k:Lcom/huawei/appmarket/xv3;

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/e50;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/huawei/appmarket/e50;

.field private n:Landroid/view/View;

.field private o:Landroid/os/Bundle;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Ljava/lang/String;

.field private z:Lcom/huawei/appgallery/forum/base/card/bean/Section;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->j:Lcom/huawei/appmarket/mj3;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->o:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->H:I

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->Q:Landroid/os/Handler;

    const-class v0, Lcom/huawei/appmarket/np2;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->j:Lcom/huawei/appmarket/mj3;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->o:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->H:I

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->Q:Landroid/os/Handler;

    const-class p1, Lcom/huawei/appmarket/np2;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->l:Ljava/lang/Class;

    return-void
.end method

.method static A(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/kq2;->v()Lcom/huawei/appmarket/kq2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "first_time_open_buoy_section"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->J:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->J:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->J:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    const v4, 0x7f0d0475

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->J:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->K:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->I:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->K:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroid/widget/PopupWindow;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->K:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/4 v5, -0x2

    .line 70
    invoke-direct {v0, v4, v5, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->I:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v4, 0x7f050014

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v4, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->K:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->K:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    const/16 v6, 0x34

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    mul-float v6, v6, v5

    .line 112
    .line 113
    add-float/2addr v6, v4

    .line 114
    float-to-int v5, v6

    .line 115
    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->I:Landroid/widget/PopupWindow;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    int-to-float v6, v6

    .line 134
    mul-float v6, v6, v1

    .line 135
    .line 136
    add-float/2addr v6, v4

    .line 137
    float-to-int v1, v6

    .line 138
    mul-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-virtual {v0, v5, v3, v1, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->I:Landroid/widget/PopupWindow;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
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

.method static synthetic B(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->F:I

    return p0
.end method

.method static synthetic C(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->F:I

    return-void
.end method

.method static D(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;Landroid/view/MenuItem;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0a0f8c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->R:J

    .line 17
    .line 18
    const-wide/16 v5, 0x10

    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f12070a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->U()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const v1, 0x7f0a0564

    .line 56
    .line 57
    .line 58
    const-class v3, Lcom/huawei/appmarket/qj3;

    .line 59
    .line 60
    const-string v4, "detail_id"

    .line 61
    .line 62
    const-string v5, "ag_location"

    .line 63
    .line 64
    const-string v6, "DomainId"

    .line 65
    .line 66
    const-string v7, "PostId"

    .line 67
    .line 68
    const-class v8, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S(Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.huawei.gamebox.ACTION_OPEN_FORUM_DELETE_POST"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-virtual {p1, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->T:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/huawei/appgallery/forum/posts/api/f;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/api/f;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenDeletePostAction;->setOnCompleteListener(Lcom/huawei/appmarket/eo5;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/huawei/appmarket/qj3;

    .line 125
    .line 126
    invoke-interface {v1, v0, v8, p1, v2}, Lcom/huawei/appmarket/qj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const v1, 0x7f0a12f9

    .line 131
    .line 132
    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S(Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance p1, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {p1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "com.huawei.gamebox.ACTION_OPEN_FORUM_REPORT_POST"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v9, "UserIcon"

    .line 158
    .line 159
    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v9, "UserNickName"

    .line 169
    .line 170
    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-virtual {p1, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getTitle_()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v7, "PostTitle"

    .line 189
    .line 190
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v7, "PostContent"

    .line 200
    .line 201
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v1, v1, Ljava/io/Serializable;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/io/Serializable;

    .line 221
    .line 222
    const-string v7, "PostPics"

    .line 223
    .line 224
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->y:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->T:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/huawei/appmarket/qj3;

    .line 247
    .line 248
    invoke-interface {v1, v0, v8, p1, v2}, Lcom/huawei/appmarket/qj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method static E(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;Lcom/huawei/appmarket/la6;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "publish success\uff0csectionid: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "  tid:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " title:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "  content:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "ForumPostDetailWindow"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/huawei/appmarket/d36;->b(Lcom/huawei/appmarket/la6;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->m:Lcom/huawei/appmarket/e50;

    .line 69
    .line 70
    check-cast p1, Lcom/huawei/appmarket/np2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appmarket/np2;->t0()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 80
    .line 81
    const v1, 0x7f12070d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
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
    .line 108
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
.end method

.method static synthetic F(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic G(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->U()V

    return-void
.end method

.method static synthetic I(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->D:I

    return p0
.end method

.method static synthetic J(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->D:I

    return-void
.end method

.method static synthetic K(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic L(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->X(J)V

    return-void
.end method

.method static M(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appgallery/forum/posts/api/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/api/d;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->Q:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method static synthetic N(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->C:I

    return p0
.end method

.method static synthetic O(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->C:I

    return-void
.end method

.method static synthetic P(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static Q(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->z:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->w:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/PopupMenu;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0e0012

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v2, 0x7f0a0f8c

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0a0564

    .line 56
    .line 57
    .line 58
    const v4, 0x7f0a12f9

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 65
    .line 66
    invoke-static {v0, v4, v1}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 70
    .line 71
    invoke-static {v0, v3, v5}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v1, v5

    .line 91
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/ej2;->x(Landroid/widget/PopupMenu;IZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 111
    .line 112
    new-instance v1, Lcom/huawei/appgallery/forum/posts/api/e;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/api/e;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
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

.method static synthetic R(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x:Landroid/view/View;

    return-object p0
.end method

.method private S(Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f12070e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v2, 0x7f1206fb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v2, 0x7f1206f7

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-ne v2, v4, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v2, 0x7f1206f9

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$c;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$c;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->T(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$d;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    return v3
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private T(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$d;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/o54;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/o54;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/appmarket/o54;->b(Landroid/content/Context;IZ)Lcom/huawei/appmarket/hv7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$e;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$e;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 36
    .line 37
    .line 38
    return-void
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

.method private U()V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.huawei.gamebox.ACTION_OPEN_FORUM_PUBLISH_POST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->z:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    move-result v3

    const-string v4, "SectionId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "DomainId"

    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    move-result-wide v3

    const-string v5, "PostId"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getTitle_()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PostTitle"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "DetailId"

    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->T:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Aglocation"

    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    move-result v3

    const-string v4, "PostMediaType"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PostContent"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-static {v3}, Lcom/huawei/appmarket/d36;->a(Lcom/huawei/appgallery/forum/base/card/bean/Post;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "ListPostUnitData"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "PostModify"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v3, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$b;

    invoke-direct {v3, p0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$b;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    invoke-static {v3}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->registerCall(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;)V

    const-class v3, Lcom/huawei/appmarket/qj3;

    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/qj3;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/huawei/appmarket/qj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private W(Z)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.huawei.gamebox.ACTION_OPEN_FORUM_EXPANSION_POST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "DomainId"

    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->E:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PostDetailId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "IsNeedComment"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "DetailId"

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->T:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Aglocation"

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/huawei/appmarket/qj3;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/qj3;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/huawei/appmarket/qj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    return-void
.end method

.method private X(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/ho2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->s:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Z(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    const v1, 0x7f0a0e3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    const v4, 0x7f0a132c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0800c6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v4, p1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, p1}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ForumPostDetailWindow"

    const-string v0, "updateIconColor error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static w(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appgallery/forum/posts/api/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/api/b;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->Q:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method static synthetic x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object p0
.end method

.method static z(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->p:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->v:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->h0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->h0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v5, v1

    .line 46
    .line 47
    const v1, 0x7f100074

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->X(J)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->C:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->u:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v1, 0x7f080305

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->u:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v1, 0x7f080306

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->D:I

    .line 86
    .line 87
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->r:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-ne v0, v4, :cond_1

    .line 90
    .line 91
    const v0, 0x7f080307

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    const v0, 0x7f080308

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final V(Lcom/huawei/appmarket/mj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->j:Lcom/huawei/appmarket/mj3;

    return-void
.end method

.method public final Y(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->z:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->f2()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->C:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->i2()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->D:I

    .line 36
    .line 37
    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->E:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->R:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->T:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->Q:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p3, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$a;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$a;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->q:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->t:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->P:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/z50;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->L:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->P:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->l0()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 119
    .line 120
    if-nez p3, :cond_0

    .line 121
    .line 122
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->M:Landroid/view/ViewStub;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const p4, 0x7f0a11c1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 136
    .line 137
    iput-object p4, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 138
    .line 139
    const p4, 0x7f0a11c3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->O:Landroid/view/View;

    .line 147
    .line 148
    :cond_0
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 149
    .line 150
    if-nez p3, :cond_1

    .line 151
    .line 152
    const/high16 p1, -0x1000000

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->Z(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_1
    const/4 p3, -0x1

    .line 160
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->Z(I)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .line 171
    iget-object p4, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {p4}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    mul-int/lit8 p4, p4, 0x9

    .line 178
    .line 179
    div-int/lit8 p4, p4, 0x10

    .line 180
    .line 181
    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 182
    .line 183
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 184
    .line 185
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->O:Landroid/view/View;

    .line 189
    .line 190
    const p4, 0x7f0a0912

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->O:Landroid/view/View;

    .line 200
    .line 201
    const v1, 0x7f0a0913

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->U()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_2

    .line 223
    .line 224
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_4

    .line 229
    .line 230
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-nez p3, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_3

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->O:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p3, p4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->O:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p3, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance p3, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 255
    .line 256
    invoke-direct {p3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->Z()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-virtual {p3, p4}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p3, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    const/4 p4, 0x1

    .line 276
    invoke-virtual {p3, p4}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p3, p4}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setUnSupportHidePlay(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iget-object p4, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 289
    .line 290
    invoke-virtual {p4, p3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 291
    .line 292
    .line 293
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 294
    .line 295
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p3, p4}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setDragVideo(Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    const p4, 0x7f07044e

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    const p4, 0x7f07044d

    .line 320
    .line 321
    .line 322
    invoke-static {p4}, Lcom/huawei/appmarket/om5;->a(I)I

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "ImageLoader"

    .line 331
    .line 332
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 345
    .line 346
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/o94$a;->z(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p4}, Lcom/huawei/appmarket/o94$a;->n(I)V

    .line 364
    .line 365
    .line 366
    new-instance p3, Lcom/huawei/appmarket/o94;

    .line 367
    .line 368
    invoke-direct {p3, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v3, p3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 372
    .line 373
    .line 374
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 375
    .line 376
    invoke-virtual {p3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {p2, p1}, Lcom/huawei/appmarket/pq2;->a(Ljava/lang/String;Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;)V

    .line 390
    .line 391
    .line 392
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 393
    .line 394
    if-eqz p1, :cond_6

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->o0()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_6

    .line 401
    .line 402
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_6

    .line 409
    .line 410
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {}, Lcom/huawei/appmarket/z50;->a()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_5

    .line 419
    .line 420
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 421
    .line 422
    const p3, 0x7f0a11ac

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Landroid/view/ViewGroup;

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_5
    const/4 p2, 0x0

    .line 433
    :goto_1
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/pl0;->c(Landroid/view/ViewGroup;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method public final a(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/ye0;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->o:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Operation"

    .line 11
    .line 12
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lcom/huawei/appmarket/xv3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/huawei/appmarket/xv3;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->k:Lcom/huawei/appmarket/xv3;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->F:I

    .line 30
    .line 31
    return-void
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

.method public final l()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ForumPostDetailWindow"

    .line 7
    .line 8
    const-string v2, "onCreateView, context == null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->J:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->J:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->J:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const v3, 0x7f0d04c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->o:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->b(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->a()Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->l:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;->c(Ljava/lang/Class;)Lcom/huawei/appmarket/e50;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->m:Lcom/huawei/appmarket/e50;

    .line 56
    .line 57
    instance-of v2, v1, Lcom/huawei/appmarket/np2;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lcom/huawei/appmarket/np2;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/np2;->u0(Lcom/huawei/appmarket/lj3;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->m:Lcom/huawei/appmarket/e50;

    .line 67
    .line 68
    check-cast v1, Lcom/huawei/appmarket/np2;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/np2;->v0(Lcom/huawei/appmarket/t24;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->m:Lcom/huawei/appmarket/e50;

    .line 74
    .line 75
    check-cast v1, Lcom/huawei/appmarket/np2;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/he0;->e()Lcom/huawei/appmarket/k14;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->m:Lcom/huawei/appmarket/e50;

    .line 85
    .line 86
    check-cast v1, Lcom/huawei/appmarket/y57;

    .line 87
    .line 88
    const v3, 0x7f0a0f20

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/y57;->g(ILcom/huawei/appmarket/e50;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 95
    .line 96
    const v2, 0x7f0a03bf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/ViewStub;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->M:Landroid/view/ViewStub;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 108
    .line 109
    const v2, 0x7f0a030d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 120
    .line 121
    const v2, 0x7f0a160d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->L:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 133
    .line 134
    const v2, 0x7f0a0f59

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->w:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 147
    .line 148
    const v2, 0x7f0a07ee

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 161
    .line 162
    const v2, 0x7f0a030f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v3, 0x7f0800af

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v3, 0x7f06008a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v2, v0}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 201
    .line 202
    const v1, 0x7f0a1191

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->p:Landroid/view/View;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 212
    .line 213
    const v1, 0x7f0a119d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->q:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 226
    .line 227
    const v1, 0x7f0a119c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->r:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 239
    .line 240
    const v1, 0x7f0a11b0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->s:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 252
    .line 253
    const v1, 0x7f0a1197

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->t:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 266
    .line 267
    const v1, 0x7f0a1196

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/ImageView;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->u:Landroid/widget/ImageView;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 279
    .line 280
    const v1, 0x7f0a1192

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->v:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->n:Landroid/view/View;

    .line 295
    .line 296
    return-object v0
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->j:Lcom/huawei/appmarket/mj3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$10;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$10;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->j:Lcom/huawei/appmarket/mj3;

    .line 15
    .line 16
    check-cast v1, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->k2(Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/he0;->m()V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 108
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0a030d

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-class p1, Lcom/huawei/appmarket/qj3;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/huawei/appmarket/qj3;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lcom/huawei/appmarket/qj3;->p(Landroid/content/Context;Lcom/huawei/appmarket/he0;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0x7f0a0f59

    .line 30
    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G:Landroid/widget/PopupMenu;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7f0a07ee

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->W(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v2, 0x7f0a1192

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S(Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->W(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v2, 0x7f0a119d

    .line 88
    .line 89
    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->k:Lcom/huawei/appmarket/xv3;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->z:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->D:I

    .line 105
    .line 106
    if-ne p1, v4, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/mu4$a;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->y:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->T:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v2, v5, v6}, Lcom/huawei/appmarket/mu4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/mu4$a;->h(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/mu4$a;->d(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/mu4$a;->c(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mu4$a;->f(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->z:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mu4$a;->g(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mu4$a;->e(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/huawei/appmarket/mu4$a;->b()Lcom/huawei/appmarket/mu4;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->k:Lcom/huawei/appmarket/xv3;

    .line 169
    .line 170
    invoke-interface {v0, v1, p1, v4}, Lcom/huawei/appmarket/xv3;->d(Landroid/content/Context;Lcom/huawei/appmarket/mu4;I)Lcom/huawei/appmarket/kw7;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/huawei/appgallery/forum/posts/api/a;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/api/a;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kw7;->a(Lcom/huawei/appmarket/xm5;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const v0, 0x7f0a1197

    .line 188
    .line 189
    .line 190
    if-ne p1, v0, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->k:Lcom/huawei/appmarket/xv3;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->C:I

    .line 201
    .line 202
    if-ne v0, v4, :cond_6

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v8, 0x1

    .line 207
    :goto_1
    new-instance v0, Lcom/huawei/appmarket/yh2;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    iget-object v9, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->y:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v10, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->S:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->T:Ljava/lang/String;

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    invoke-direct/range {v5 .. v11}, Lcom/huawei/appmarket/yh2;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/huawei/appmarket/yh2;->k()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->k:Lcom/huawei/appmarket/xv3;

    .line 227
    .line 228
    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/xv3;->c(Landroid/content/Context;Lcom/huawei/appmarket/yh2;)Lcom/huawei/appmarket/kw7;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lcom/huawei/appgallery/forum/posts/api/c;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/api/c;-><init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kw7;->a(Lcom/huawei/appmarket/xm5;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_2
    return-void
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

.method public final u0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->H:I

    return-void
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->H:I

    return v0
.end method
