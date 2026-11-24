.class public final Lcom/huawei/appmarket/b63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/b63;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/b63;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/b63;->c:Ljava/lang/String;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/b63;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/b63;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "forum|user_detail"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/b63;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v0, v2, v1, v1}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 51
    .line 52
    const-string v0, "HeadIconClickListener"

    .line 53
    .line 54
    const-string v1, "onClick, dispatch failed"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol$Request;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol$Request;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/huawei/appmarket/b63;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol$Request;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol;->b(Lcom/huawei/appgallery/appcomment/api/UserCommentListActivityProtocol$Request;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 79
    .line 80
    const-string v2, "usercomment.activity"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
