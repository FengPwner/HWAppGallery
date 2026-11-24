.class final Lcom/huawei/appgallery/forum/option/reply/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;

.field final synthetic c:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyTransgerActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyTransgerActivity;Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/e;->c:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyTransgerActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/reply/view/e;->b:Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/reply/view/e;->c:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyTransgerActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyTransgerActivity;->s:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Option"

    .line 31
    .line 32
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "option.reply.comment.inner"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/reply/view/e;->b:Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getPid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {v0, v3, v4}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setPid(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getReplyId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setReplyId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setType(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getCommentId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setCommentId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getToUid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setToUid(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getToUserName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setToUserName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->getSectionId()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setSectionId(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDetailId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDetailId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getAglocation()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAglocation(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getMediaType()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v0, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setMediaType(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, p1, v0}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    const-string p1, "CommentReplyTransgerActivity"

    .line 145
    .line 146
    const-string v0, "check user fail"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void
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
