.class public Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;
.super Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "option.reply.comment.inner"
    protocol = Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/ProgressBar;

.field private D:Z

.field private E:Lcom/huawei/appmarket/c8;

.field private F:I

.field private G:I

.field private H:Landroid/text/TextWatcher;

.field private I:Landroid/os/Handler;

.field private J:Ljava/lang/Runnable;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->D:Z

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->E:Lcom/huawei/appmarket/c8;

    iput v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->F:I

    new-instance v0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity$a;-><init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->H:Landroid/text/TextWatcher;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->I:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity$b;-><init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->J:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->D:Z

    return p0
.end method

.method static D3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->t:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "[\\t\\n\\r]"

    .line 30
    .line 31
    const-string v2, "[br]"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->D:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->C:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->s:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->z:I

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 77
    .line 78
    const-string v1, "Base"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v2, Lcom/huawei/appmarket/pq3;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/huawei/appmarket/pq3;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-class v3, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyResponse;

    .line 99
    .line 100
    const-string v4, "client.jgw.forum.post.comment"

    .line 101
    .line 102
    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/pq3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;

    .line 108
    .line 109
    iget-wide v2, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->u:J

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v6}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;-><init>(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest$a;->a()Lcom/huawei/appgallery/forum/option/reply/bean/ReplyRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v0, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyToUserRequest$a;

    .line 132
    .line 133
    iget-wide v2, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->u:J

    .line 134
    .line 135
    iget-object v4, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->A:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3, v4, v6}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyToUserRequest$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyToUserRequest$a;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyToUserRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyToUserRequest$a;->a()Lcom/huawei/appgallery/forum/option/reply/bean/ReplyToUserRequest;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->x:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-class v2, Lcom/huawei/appmarket/kq3;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/huawei/appmarket/kq3;

    .line 183
    .line 184
    new-instance v2, Lcom/huawei/appgallery/forum/option/reply/view/d;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/option/reply/view/d;-><init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/wo;->a()Lcom/huawei/appmarket/xo;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->w:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->v:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->B:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->x:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->y:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v9, Lcom/huawei/appgallery/forum/option/reply/view/c;

    .line 208
    .line 209
    invoke-direct {v9, p0}, Lcom/huawei/appgallery/forum/option/reply/view/c;-><init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    .line 210
    .line 211
    .line 212
    move-object v2, p0

    .line 213
    invoke-interface/range {v1 .. v9}, Lcom/huawei/appmarket/xo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-void
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

.method static E3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->C:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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

.method static F3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->C:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const p1, 0x61a8b

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch p2, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    const p1, 0x7f120712

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    const p1, 0x7f1207b0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const p1, 0x7f1207ad

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const p1, 0x7f1207af

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const p1, 0x7f1206fb

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const p1, 0x7f1206f9

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const p1, 0x7f1206f7

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p1, 0x7f1206ff

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    const p1, 0x7f120710

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x61a86
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x61a97
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method static synthetic G3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->F:I

    return p0
.end method

.method static synthetic I3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->u:J

    return-wide v0
.end method

.method static synthetic J3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->G:I

    return p0
.end method

.method static z3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;Landroid/text/Editable;)V
    .registers 4

    .line 1
    const v0, 0x7f0800bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->r:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->s:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->r:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->s:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const v1, 0x7f060087

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
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


# virtual methods
.method public final finish()V
    .registers 4

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f060075

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06007a

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f060090

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0d0302

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->E:Lcom/huawei/appmarket/c8;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getPid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->u:J

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getCommentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->w:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getReplyId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getMediaType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->G:I

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->z:I

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getToUid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->A:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getToUserName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getSectionId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->F:I

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDetailId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->x:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getAglocation()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->y:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->u:J

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    const/4 v4, 0x4

    .line 123
    cmp-long v5, v0, v2

    .line 124
    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    iget v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->z:I

    .line 128
    .line 129
    if-eq v0, v4, :cond_1

    .line 130
    .line 131
    if-eq v0, p1, :cond_1

    .line 132
    .line 133
    const-string v0, "CommentReplyActivity"

    .line 134
    .line 135
    const-string v1, "mPid == null"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->finish()V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 150
    .line 151
    .line 152
    :cond_2
    const v0, 0x7f0a15ea

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0a0b14

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/view/ViewGroup;

    .line 170
    .line 171
    new-instance v2, Lcom/huawei/appgallery/forum/option/reply/view/a;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/option/reply/view/a;-><init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0a1609

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/TextView;

    .line 190
    .line 191
    const v2, 0x7f12077b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v5, 0x7f0704e0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {p0, v1, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0a0b2f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->r:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->r:Landroid/view/ViewGroup;

    .line 230
    .line 231
    new-instance v1, Lcom/huawei/appgallery/forum/option/reply/view/b;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/option/reply/view/b;-><init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->r:Landroid/view/ViewGroup;

    .line 240
    .line 241
    const v1, 0x7f0a0c5b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/ImageView;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->s:Landroid/widget/ImageView;

    .line 251
    .line 252
    const v1, 0x7f0800bf

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v5, 0x7f060087

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    const v0, 0x7f0a15ff

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/ProgressBar;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->C:Landroid/widget/ProgressBar;

    .line 298
    .line 299
    const v0, 0x7f0a1747

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->t:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->B:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    iget v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->z:I

    .line 319
    .line 320
    if-eq v0, v4, :cond_5

    .line 321
    .line 322
    if-ne v0, p1, :cond_4

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->t:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->B:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->setHint(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->t:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, " "

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->B:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->setHint(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->t:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 392
    .line 393
    const/16 v0, 0x320

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->setMaxCount(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->t:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const v1, 0x7f120711

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->setHint(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->t:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->getEditText()Landroid/widget/EditText;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->H:Landroid/text/TextWatcher;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->I:Landroid/os/Handler;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->J:Ljava/lang/Runnable;

    .line 429
    .line 430
    const-wide/16 v1, 0x64

    .line 431
    .line 432
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    .line 434
    .line 435
    return-void
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
.end method
