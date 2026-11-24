.class final Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field b:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment$c;->c:Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment$c;->b:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment$c;->b:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 6
    .line 7
    const v2, 0x7f0a0560

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment$c;->c:Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->z3:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "AGDialog"

    .line 28
    .line 29
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v2, Lcom/huawei/appmarket/hh3;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 42
    .line 43
    const v2, 0x7f12023d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 51
    .line 52
    .line 53
    const v2, 0x7f12022c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-interface {v0, v4, v2}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/huawei/appgallery/appcomment/ui/g;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lcom/huawei/appgallery/appcomment/ui/g;-><init>(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 70
    .line 71
    .line 72
    const-string v1, "delete"

    .line 73
    .line 74
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const v0, 0x7f0a1747

    .line 83
    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->f(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 104
    return p1
    .line 105
    .line 106
.end method
