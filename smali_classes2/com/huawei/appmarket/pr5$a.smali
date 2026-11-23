.class final Lcom/huawei/appmarket/pr5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kq3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/pr5;->b(Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kq3$a<",
        "Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;",
        "Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appmarket/v51;

.field final synthetic c:Lcom/huawei/appmarket/nv7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pr5;Landroid/content/Context;Lcom/huawei/appmarket/v51;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/pr5$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/pr5$a;->b:Lcom/huawei/appmarket/v51;

    iput-object p4, p0, Lcom/huawei/appmarket/pr5$a;->c:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/pr5$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appmarket/pr5$a;->c:Lcom/huawei/appmarket/nv7;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/huawei/appmarket/pr5$a;->b:Lcom/huawei/appmarket/v51;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const p2, 0x7f120712

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/v51;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/v51;->c(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/v51;->d(Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x61abc

    .line 60
    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/huawei/appmarket/xo2;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/v51;->c(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v4, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v4, p2}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/huawei/appmarket/xo2;->c()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    return-void
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
    check-cast p1, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;

    check-cast p2, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;

    return-void
.end method
