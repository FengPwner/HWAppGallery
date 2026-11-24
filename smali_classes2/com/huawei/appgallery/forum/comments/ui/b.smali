.class final Lcom/huawei/appgallery/forum/comments/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mq3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/mq3$a<",
        "Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;",
        "Lcom/huawei/appgallery/forum/option/reply/bean/ReplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/b;->a:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/ui/b;->a:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

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
    invoke-static {p1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyResponse;->T()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->L3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->M3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->N3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->O3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->P3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->I3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyResponse;->T()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->Q3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->A3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->c4(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual/range {v3 .. v11}, Lcom/huawei/appmarket/jk;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 v1, 0xbbc

    .line 104
    .line 105
    if-ne p1, v1, :cond_1

    .line 106
    .line 107
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 108
    .line 109
    const-string p2, "reply"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/yo2;->b(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->N3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/huawei/appmarket/zo2;->c()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    return-void
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;

    check-cast p2, Lcom/huawei/appgallery/forum/option/reply/bean/ReplyResponse;

    return-void
.end method
