.class final Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b;
.super Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b$a;
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b;->f:Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b;->f:Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/gamebox/service/common/cardkit/bean/LeavesSideslipCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/gamebox/service/common/cardkit/bean/LeavesSideslipCardBean;

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/common/cardkit/bean/LeavesSideslipCardBean;->e2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/common/cardkit/bean/LeavesSideslipCardBean;->e2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroid/view/ViewGroup;)Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;
    .registers 5

    .line 1
    const v0, 0x7f0d09f8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lcom/huawei/appmarket/bu0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f0707e5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b$a;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b$a;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method protected final k(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b;->f:Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;

    invoke-static {v0}, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;->z1(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/gamebox/service/common/cardkit/bean/LeavesSideslipCardBean;

    instance-of v1, p1, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/common/cardkit/bean/LeavesSideslipCardBean;->e2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b$a;

    invoke-static {p1}, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b$a;->y(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b$a;)Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/common/cardkit/bean/LeavesSideslipCardBean;->e2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {p1, p2}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_0
    return-void
.end method
