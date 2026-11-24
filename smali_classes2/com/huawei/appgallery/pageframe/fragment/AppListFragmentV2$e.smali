.class final Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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
.field final synthetic b:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$e;->b:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$e;-><init>(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)V

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
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$e;->b:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->n()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    check-cast v0, Lcom/huawei/appmarket/tk0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appmarket/tk0;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/huawei/appmarket/ky1;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x1f

    .line 65
    .line 66
    if-lt v1, v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->z5(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;Lcom/huawei/appmarket/tk0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/tk0;->f()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->i6()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    return-void
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
