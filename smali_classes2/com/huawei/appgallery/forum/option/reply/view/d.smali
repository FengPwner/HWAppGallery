.class final Lcom/huawei/appgallery/forum/option/reply/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kq3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kq3$a<",
        "Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;",
        "Lcom/huawei/appgallery/forum/option/reply/bean/ReplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/d;->a:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyResponse;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/d;->a:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f120710

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->E3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->finish()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->G3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->H3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->I3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyResponse;->T()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->J3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->A3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->B3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual/range {v1 .. v9}, Lcom/huawei/appmarket/kk;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v1, 0xbbc

    .line 97
    .line 98
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->E3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    .line 99
    .line 100
    .line 101
    if-ne p1, v1, :cond_1

    .line 102
    .line 103
    sget-object p1, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 104
    .line 105
    const-string p2, "reply"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/wo2;->b(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/huawei/appmarket/xo2;->c()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    return-void
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

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;

    check-cast p2, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyResponse;

    return-void
.end method
