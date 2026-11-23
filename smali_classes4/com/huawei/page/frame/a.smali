.class final Lcom/huawei/page/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/page/PageInstanceManager$c;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;

.field final synthetic b:Lcom/huawei/page/frame/FrameCard;


# direct methods
.method constructor <init>(Lcom/huawei/page/frame/FrameCard;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/page/frame/a;->b:Lcom/huawei/page/frame/FrameCard;

    iput-object p2, p0, Lcom/huawei/page/frame/a;->a:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/page/frame/a;->a:Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/page/frame/a;->b:Lcom/huawei/page/frame/FrameCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->j(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/page/frame/FrameCard$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "FrameCard"

    .line 13
    .line 14
    const-string v3, "loadPage onFailure, errorCode: "

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/b00;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/huawei/page/exception/FLPageException;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/huawei/page/exception/FLPageException;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/huawei/page/exception/FLPageException;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Lcom/huawei/page/exception/FLPageException;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->j(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/page/frame/FrameCard$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard$b;->i(Lcom/huawei/page/frame/FrameCard$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->j(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/page/frame/FrameCard$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard$b;->j(Lcom/huawei/page/frame/FrameCard$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0, v4, v1}, Lcom/huawei/page/frame/FrameCard$b;->h(Lcom/huawei/page/frame/FrameCard$b;II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, ", responseCode:"

    .line 69
    .line 70
    const-string v5, ", message:"

    .line 71
    .line 72
    invoke-static {v3, v4, v0, v1, v5}, Lcom/huawei/appmarket/bq6;->w(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/b00;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->j(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/page/frame/FrameCard$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, -0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v0, v1}, Lcom/huawei/page/frame/FrameCard$b;->h(Lcom/huawei/page/frame/FrameCard$b;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
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
.end method

.method public final onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/page/frame/a;->a:Lcom/huawei/appmarket/nv7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/page/frame/a;->b:Lcom/huawei/page/frame/FrameCard;

    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->j(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/page/frame/FrameCard$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->j(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/page/frame/FrameCard$b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/page/frame/FrameCard$b;->g(Lcom/huawei/page/frame/FrameCard$b;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->o(Lcom/huawei/page/frame/FrameCard;)V

    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->p(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/page/frame/FrameCard$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard$a;->c(Lcom/huawei/page/frame/FrameCard$a;)V

    return-void
.end method
