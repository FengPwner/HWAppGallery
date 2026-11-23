.class final Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$g;-><init>(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/data/e;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->L0:Lcom/huawei/appmarket/tk0;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/huawei/appmarket/tk0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/tk0;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/a50;->q(Lcom/huawei/appmarket/vq3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/lifecycle/k;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/a50;->r(Landroidx/lifecycle/k;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->L0:Lcom/huawei/appmarket/tk0;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->L0:Lcom/huawei/appmarket/tk0;

    .line 46
    .line 47
    return-object p1
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
