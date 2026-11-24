.class public final Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;",
            "TT;",
            "Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->d:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->f:Z

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->r()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->i4(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->n4(II)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->d:I

    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->m4(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->e4(I)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->x4(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->w4()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$a;->e:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->r()Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->i4(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
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
