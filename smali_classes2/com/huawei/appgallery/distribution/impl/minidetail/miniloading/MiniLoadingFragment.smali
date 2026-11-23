.class public Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol;",
        ">",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private k0:Lcom/huawei/appmarket/q95;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/q95;

    invoke-direct {v0}, Lcom/huawei/appmarket/q95;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;->k0:Lcom/huawei/appmarket/q95;

    return-void
.end method

.method public static synthetic y3(Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 107
.end method


# virtual methods
.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d0532

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060082

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a1015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const p2, 0x7f0a0eda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;->k0:Lcom/huawei/appmarket/q95;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/q95;->b(Landroid/view/View;)V

    new-instance p3, Lcom/huawei/appmarket/y07;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lcom/huawei/appmarket/y07;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/q95;->c(Lcom/huawei/appmarket/y07;)V

    return-object p1
.end method

.method protected final l3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final z3(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;->k0:Lcom/huawei/appmarket/q95;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/q95;->d(I)V

    return-void
.end method
