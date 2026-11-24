.class public final Lcom/huawei/appmarket/yu0;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field v:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/yu0;->v:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;->d2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const-class v2, Lcom/huawei/appmarket/zv0;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/huawei/appmarket/fs;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/huawei/appmarket/zv0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/zv0;->r(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/yu0;->v:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;->f2()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;->g2()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;->d2()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;->e2()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->a(FFILjava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/yu0;->v:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/huawei/appmarket/yu0$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yu0$a;-><init>(Lcom/huawei/appmarket/yu0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    iput-object v0, p0, Lcom/huawei/appmarket/yu0;->v:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
