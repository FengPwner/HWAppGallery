.class final Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$a;->b:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOverScrollEnd()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$a;->b:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->a1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/a14;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->a1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/a14;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onOverScrollStart()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$a;->b:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->a1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/a14;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->a1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/a14;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onOverScrolled(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$a;->b:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->a1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/a14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->a1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/a14;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/b;->a:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;->c(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;)Lcom/huawei/appmarket/zu3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;->c(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;)Lcom/huawei/appmarket/zu3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;->d(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/zu3;->layoutItemByRate(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method
