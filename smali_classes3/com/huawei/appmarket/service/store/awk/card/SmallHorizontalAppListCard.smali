.class public Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$a;,
        Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$b;,
        Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$LayoutDetailReqBean;,
        Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard<",
        "Lcom/huawei/appmarket/fh7;",
        ">;",
        "Lcom/huawei/appmarket/cd5;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field private A:Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

.field private B:Z

.field private C:Landroid/view/View;

.field private final D:Ljava/util/ArrayList;

.field private E:Lcom/huawei/appmarket/ej4;

.field private F:Ljava/lang/String;

.field private final G:I

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/fu7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->z:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->D:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d093d

    goto :goto_0

    :cond_0
    const p1, 0x7f0d086a

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->G:I

    return-void
.end method

.method public static final synthetic A1(Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;)Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    return-object p0
.end method

.method public static final B1(Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/f52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/f52;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0a0809

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
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

.method private final D1(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->H1()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static F1(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/on1;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/dn1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final J1(Lcom/huawei/appmarket/fu7;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tabid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tabname"

    invoke-virtual {p1}, Lcom/huawei/appmarket/fu7;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client_tab_click"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final K1(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/CentralLinearSmoothScroller;

    const-string v3, "mContext"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/CentralLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic y1(Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected C1(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a018f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->H(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0a0508

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->H(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected E1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final G1()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->D:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/huawei/appmarket/s52;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method protected H1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->G:I

    return v0
.end method

.method public final I1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->C:Landroid/view/View;

    return-object v0
.end method

.method public final J0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->E:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->j()V

    :cond_0
    return-void
.end method

.method public final L1(Lcom/huawei/appmarket/ej4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->E:Lcom/huawei/appmarket/ej4;

    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->E:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->l()V

    :cond_0
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->E:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->m()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    return-void
.end method

.method public final V(Lcom/huawei/appmarket/hj0;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->F:Ljava/lang/String;

    return-void
.end method

.method public final V0(I)V
    .registers 4

    .line 1
    const-string v0, "onTabReSelect:"

    .line 2
    .line 3
    const-string v1, "SmallHorizontalAppListCard"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->l0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v0

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->q0()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v3, v0

    .line 37
    :goto_2
    instance-of v4, p1, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v4, v0

    .line 46
    :goto_3
    if-nez v4, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->w2()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->L0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->getLayoutID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->M0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->C0(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    iput-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->E:Lcom/huawei/appmarket/ej4;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/ej4;->n(Lcom/huawei/appmarket/jt3;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->E:Lcom/huawei/appmarket/ej4;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/huawei/appmarket/ej4;->q()V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->C:Landroid/view/View;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz p1, :cond_f

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->getDetailId_()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->w2()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    const/4 v3, 0x0

    .line 158
    :goto_5
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 159
    .line 160
    if-nez v5, :cond_c

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-static {v5}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->F1(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    mul-int/lit8 v5, v5, 0x3

    .line 169
    .line 170
    :goto_6
    if-gt v3, v5, :cond_e

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->e2()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    :goto_7
    const/16 v3, 0x8

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    :goto_8
    const/4 v3, 0x0

    .line 183
    :goto_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->w2()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_10

    .line 194
    .line 195
    sget-object p1, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    .line 196
    .line 197
    :cond_10
    move-object v3, p1

    .line 198
    check-cast v3, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->D:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v8, 0x1

    .line 216
    if-eqz v7, :cond_1a

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    add-int/lit8 v9, v6, 0x1

    .line 223
    .line 224
    if-ltz v6, :cond_19

    .line 225
    .line 226
    check-cast v7, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;

    .line 227
    .line 228
    if-ltz v6, :cond_17

    .line 229
    .line 230
    if-ge v6, v3, :cond_17

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_11

    .line 237
    .line 238
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_11
    rem-int/lit8 v10, v6, 0x3

    .line 242
    .line 243
    const/4 v11, 0x2

    .line 244
    if-eq v10, v11, :cond_12

    .line 245
    .line 246
    if-eq v9, v3, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    const/4 v8, 0x0

    .line 250
    :goto_b
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;->y2(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_14

    .line 267
    .line 268
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    .line 273
    .line 274
    if-eqz v10, :cond_13

    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_c

    .line 281
    :cond_13
    move-object v10, v0

    .line 282
    :goto_c
    const v11, 0x7f0a0807

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_16

    .line 293
    .line 294
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    .line 299
    .line 300
    if-eqz v6, :cond_15

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_d

    .line 307
    :cond_15
    move-object v6, v0

    .line 308
    :goto_d
    const v10, 0x7f0a0805

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_16
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p0, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_17
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_18

    .line 327
    .line 328
    const/4 v7, 0x4

    .line 329
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_18
    :goto_e
    move v6, v9

    .line 333
    goto :goto_a

    .line 334
    :cond_19
    invoke-static {}, Lcom/huawei/appmarket/kt0;->t()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_1a
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    if-eqz p1, :cond_1f

    .line 344
    .line 345
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->B:Z

    .line 346
    .line 347
    if-eqz p1, :cond_1f

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->l2()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v5, "multiDisplayType:"

    .line 356
    .line 357
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->getName_()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/16 v5, 0x20

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v6, "SmallHorizontalAppListCard"

    .line 380
    .line 381
    invoke-static {v6, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-eqz p1, :cond_1b

    .line 385
    .line 386
    if-ne v0, v8, :cond_1b

    .line 387
    .line 388
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1b
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_f
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->m2()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->z:Ljava/util/ArrayList;

    .line 414
    .line 415
    if-nez v0, :cond_1c

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v3, "multiUris:"

    .line 420
    .line 421
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->getName_()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v6, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1d

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean$MultiUri;

    .line 466
    .line 467
    new-instance v3, Lcom/huawei/appmarket/fu7;

    .line 468
    .line 469
    invoke-direct {v3}, Lcom/huawei/appmarket/fu7;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean$MultiUri;->getTitle_()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/fu7;->j0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean$MultiUri;->T()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/fu7;->h0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->getName_()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, " multiUris is empty:"

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {v6, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->k2()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    const/4 v0, -0x1

    .line 525
    if-ne p1, v0, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->r2(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const-string v0, "get(...)"

    .line 535
    .line 536
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast p1, Lcom/huawei/appmarket/fu7;

    .line 540
    .line 541
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->J1(Lcom/huawei/appmarket/fu7;)V

    .line 542
    .line 543
    .line 544
    :cond_1e
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->y:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 545
    .line 546
    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->k2()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->o(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->k2()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->K1(I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->y:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 564
    .line 565
    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 569
    .line 570
    .line 571
    :cond_1f
    return-void
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$d;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$d;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Z(Lcom/huawei/appmarket/ak0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0b3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a0b38

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->C:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a0508

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "findViewById(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->C1(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const v3, 0x7f0a08c0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->F1(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v4, v8, :cond_2

    .line 72
    .line 73
    if-eq v4, v6, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lcom/huawei/appmarket/kt0;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-array v4, v6, [Landroid/view/View;

    .line 81
    .line 82
    aput-object v3, v4, v7

    .line 83
    .line 84
    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->D1(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v4, v5

    .line 89
    .line 90
    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->D1(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v4, v8

    .line 95
    .line 96
    invoke-static {v4}, Lcom/huawei/appmarket/kt0;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-array v4, v8, [Landroid/view/View;

    .line 102
    .line 103
    aput-object v3, v4, v7

    .line 104
    .line 105
    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->D1(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v4, v5

    .line 110
    .line 111
    invoke-static {v4}, Lcom/huawei/appmarket/kt0;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/view/View;

    .line 132
    .line 133
    new-array v4, v6, [Ljava/lang/Integer;

    .line 134
    .line 135
    const v9, 0x7f0a08c2

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v4, v7

    .line 143
    .line 144
    const v9, 0x7f0a1412

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    aput-object v9, v4, v5

    .line 152
    .line 153
    const v9, 0x7f0a15bd

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v4, v8

    .line 161
    .line 162
    invoke-static {v4}, Lcom/huawei/appmarket/kt0;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->E1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 203
    .line 204
    .line 205
    iget-object v9, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->D:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const v0, 0x7f0a154a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->z:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->y:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->y:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->q(Lcom/huawei/appmarket/cd5;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->y:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->p(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->y:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$b;

    .line 282
    .line 283
    invoke-direct {p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$b;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, -0x1

    .line 292
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 293
    .line 294
    .line 295
    :cond_6
    return-object p0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final o(I)V
    .registers 4

    .line 1
    const-string v0, "onTabUnSelect:"

    .line 2
    .line 3
    const-string v1, "SmallHorizontalAppListCard"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final s0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-gt p1, v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->r2(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->K1(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "get(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/huawei/appmarket/fu7;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->J1(Lcom/huawei/appmarket/fu7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/huawei/appmarket/fu7;

    .line 51
    .line 52
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$LayoutDetailReqBean;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->l0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;->getLayoutID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "getTabId(...)"

    .line 78
    .line 79
    invoke-static {p1, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$LayoutDetailReqBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$c;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$c;-><init>(Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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
