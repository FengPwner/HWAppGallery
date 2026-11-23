.class final Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kq3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kq3$a<",
        "Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;",
        "Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$b;->a:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentRes;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$b;->a:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->H3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->J3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/ev0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentRes;->T()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ev0;->p(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->B3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->C3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->J3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/ev0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->g()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->J3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/ev0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->J3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/ev0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->e()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->J3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/ev0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->J3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/ev0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {v3 .. v10}, Lcom/huawei/appmarket/kk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->J3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/ev0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/huawei/appmarket/ev0;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p2, v0}, Lcom/huawei/appmarket/bc8;->c(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->finish()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0xbbc

    .line 129
    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    sget-object p2, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 133
    .line 134
    const-string v0, "edit"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/wo2;->b(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/huawei/appmarket/xo2;->c()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    return-void
    .line 164
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;

    check-cast p2, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentRes;

    return-void
.end method
