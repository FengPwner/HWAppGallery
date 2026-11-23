.class final Lcom/huawei/appmarket/mk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kq3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kq3$a<",
        "Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteReq;",
        "Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;

.field final synthetic b:Lcom/huawei/appmarket/nk8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nk8;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mk8;->b:Lcom/huawei/appmarket/nk8;

    iput-object p2, p0, Lcom/huawei/appmarket/mk8;->a:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteReq;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/mk8;->a:Lcom/huawei/appmarket/nv7;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/mk8;->b:Lcom/huawei/appmarket/nk8;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/appmarket/nk8;->c(Lcom/huawei/appmarket/nk8;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v2, 0x7f120712

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {v1, p1, v0, p2}, Lcom/huawei/appmarket/nk8;->b(Lcom/huawei/appmarket/nk8;ILcom/huawei/appmarket/nv7;Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;->T()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;->T()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->Y()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/nk8;->c(Lcom/huawei/appmarket/nk8;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/huawei/appmarket/xo2;->c()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-void
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

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteReq;

    check-cast p2, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;

    return-void
.end method
