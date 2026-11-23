.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$f;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$f;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$f;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->q6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->s6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

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
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->n()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lcom/huawei/appmarket/sk0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->u6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/sk0;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x1f

    .line 75
    .line 76
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/huawei/appmarket/on1;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->v6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;Lcom/huawei/appmarket/sk0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/sk0;->f()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->v7()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
