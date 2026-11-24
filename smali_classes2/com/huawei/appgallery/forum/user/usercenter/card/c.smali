.class final Lcom/huawei/appgallery/forum/user/usercenter/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Lcom/huawei/appmarket/er5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/c;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;

    iput p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/dq1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appmarket/er5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/er5;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    iget v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/c;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/c;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;

    .line 12
    .line 13
    const-string v4, "ForumCommentCard"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/er5;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "AUTHENTION_ACCESS is ok"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->s1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/er5;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/er5;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string p1, "response is ok"

    .line 45
    .line 46
    invoke-static {v4, p1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/er5;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/appmarket/er5;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "response is fail"

    .line 64
    .line 65
    invoke-static {v4, p1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-ne v2, p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_2
    invoke-static {v3, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->s1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final onComplete()V
    .registers 1

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method
