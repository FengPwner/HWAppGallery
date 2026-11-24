.class final Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$c;->d:Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$c;->c:Ljava/lang/String;

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
    move-result p1

    .line 5
    const v0, 0x7f0a0560

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->x3:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$c;->d:Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AGDialog"

    .line 26
    .line 27
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/huawei/appmarket/hh3;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/appmarket/hh3;

    .line 40
    .line 41
    const v2, 0x7f12020a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 49
    .line 50
    .line 51
    const v2, 0x7f12022d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-interface {v1, v3, v2}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/huawei/appgallery/appcomment/ui/h;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$c;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$c;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, p1, v3, v4}, Lcom/huawei/appgallery/appcomment/ui/h;-><init>(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 72
    .line 73
    .line 74
    const-string p1, "MyCommentListFragment"

    .line 75
    .line 76
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1
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
