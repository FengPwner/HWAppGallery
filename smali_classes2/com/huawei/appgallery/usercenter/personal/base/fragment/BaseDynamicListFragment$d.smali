.class final Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/zm5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$d;->b:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$d;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$d;->b:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->n6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->o6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->p6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->n()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lcom/huawei/appmarket/tk0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->q6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appmarket/tk0;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appmarket/tk0;->f()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    return-void
    .line 70
    .line 71
    .line 72
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
