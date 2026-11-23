.class public Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;
.super Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "comment.detail.activity"
    protocol = Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;
    result = Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field private r:Lcom/huawei/appmarket/c8;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;->r:Lcom/huawei/appmarket/c8;

    return-void
.end method

.method private A3(Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Comments"

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
    const-string v1, "comment.detail.inner.activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->getSourceType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setSourceType(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->getNeedComment()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setNeedComment(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->getClickReplyView()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setClickReplyView(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->getErrorCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setErrorCode(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDetailId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDetailId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getAglocation()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAglocation(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getMediaType()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setMediaType(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity$a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity$a;-><init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method static synthetic z3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;->A3(Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f060978

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;->r:Lcom/huawei/appmarket/c8;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "CommentDetailTransgerActivity"

    .line 48
    .line 49
    const-string v0, "protocol is null!"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->getNeedComment()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const p1, 0x7f120b3b

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
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->getNeedComment()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->getCommentStatus()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/l36;->a(Landroid/content/Context;IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "User"

    .line 104
    .line 105
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/huawei/appmarket/o54;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/huawei/appmarket/o54;

    .line 118
    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/o54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/huawei/appgallery/forum/comments/ui/j;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/comments/ui/j;-><init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;->A3(Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
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
