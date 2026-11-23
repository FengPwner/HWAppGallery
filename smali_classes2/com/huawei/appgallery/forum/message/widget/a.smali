.class final Lcom/huawei/appgallery/forum/message/widget/a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/widget/a;->b:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/widget/a;->b:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->a(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->a(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "comment_user"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/huawei/appmarket/ms4;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->b(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/wo;->a()Lcom/huawei/appmarket/xo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/xo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->a(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "forum|user_detail"

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->a(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Base"

    .line 68
    .line 69
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Lcom/huawei/appmarket/lq3;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/huawei/appmarket/lq3;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->a(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/lq3;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ms4;->a()Lcom/huawei/appmarket/ms4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->b(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->c(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->d(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v5, "User"

    .line 119
    .line 120
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v5, "UserHomePageActivity"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 137
    .line 138
    invoke-interface {v5, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v3}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v4}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-static {v2, v0, p1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
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
