.class public final Lcom/huawei/appmarket/g70;
.super Lcom/huawei/appmarket/a33;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/g70$b;,
        Lcom/huawei/appmarket/g70$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/huawei/appmarket/et4;

.field private C:Lcom/huawei/appmarket/bb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/g70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/g70$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/appmarket/tk4;I)V
    .registers 6

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/a33;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/appmarket/tk4;I)V

    new-instance p2, Lcom/huawei/appmarket/g70$c;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/g70$c;-><init>(Lcom/huawei/appmarket/g70;)V

    invoke-static {p2}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/g70;->B:Lcom/huawei/appmarket/et4;

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/lifecycle/y;

    check-cast p1, Lcom/huawei/appmarket/yi8;

    invoke-direct {p2, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class p1, Lcom/huawei/appmarket/bb;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/bb;

    iput-object p1, p0, Lcom/huawei/appmarket/g70;->C:Lcom/huawei/appmarket/bb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "BatchProcessGroupItemViewHolder"

    const-string p3, "context isn\'t FragmentActivity"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final G()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->C()Lcom/huawei/appmarket/nc;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/f70;

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->B()Lcom/huawei/appmarket/tk4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->D()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/f70;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tk4;I)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/a33;->K(Lcom/huawei/appmarket/f70;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->C()Lcom/huawei/appmarket/nc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->C()Lcom/huawei/appmarket/nc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "data.items"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nc;->m(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected final I(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getArrowLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/oc;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setBackground(Z)V

    return-void
.end method

.method protected final J(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc;->a()Lcom/huawei/appmarket/y23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/y23;->a()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemCheckBox()Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g70;->C:Lcom/huawei/appmarket/bb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/ce5;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->F()Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemCheckBox()Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/oc;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/qg3;

    instance-of v6, v5, Lcom/huawei/appmarket/cb;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/huawei/appmarket/cb;

    invoke-virtual {v5}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->F()Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemCheckBox()Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemCheckBox()Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/huawei/appmarket/g70$b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    move-result-object v3

    invoke-direct {v1, p1, v3, v0}, Lcom/huawei/appmarket/g70$b;-><init>(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;Lcom/huawei/appmarket/oc;Lcom/huawei/appmarket/bb;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_4
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g70;->B:Lcom/huawei/appmarket/et4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/lifecycle/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "BatchProcessGroupItemViewHolder"

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "onDestroy:"

    .line 25
    .line 26
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/huawei/appmarket/oc;->a()Lcom/huawei/appmarket/y23;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/huawei/appmarket/y23;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/lifecycle/k;

    .line 62
    .line 63
    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "onDestroy failed:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/huawei/appmarket/oc;->a()Lcom/huawei/appmarket/y23;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/huawei/appmarket/y23;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final M()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onResumed:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appmarket/a33;->A()Lcom/huawei/appmarket/oc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/huawei/appmarket/oc;->a()Lcom/huawei/appmarket/y23;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/huawei/appmarket/y23;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BatchProcessGroupItemViewHolder"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/g70;->B:Lcom/huawei/appmarket/et4;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/lifecycle/k;

    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appmarket/g70;->C:Lcom/huawei/appmarket/bb;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/ce5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/huawei/appmarket/g70$d;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/g70$d;-><init>(Lcom/huawei/appmarket/g70;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/huawei/appmarket/g70$e;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/g70$e;-><init>(Lcom/huawei/appmarket/ts2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g70;->B:Lcom/huawei/appmarket/et4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/k;

    .line 8
    .line 9
    return-object v0
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
