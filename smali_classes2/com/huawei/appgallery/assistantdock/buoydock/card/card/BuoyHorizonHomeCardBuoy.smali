.class public Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;,
        Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;
    }
.end annotation


# instance fields
.field private B:J

.field private C:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private F1(II)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;->d2()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;->d2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_3

    if-gt p1, v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyAppDataItem;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#$#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getExposureDetail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BuoyHorizonHomeCardBuoy"

    invoke-static {v5, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method static synthetic t1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;II)Ljava/util/ArrayList;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->F1(II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic v1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic w1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->B:J

    return-wide v0
.end method

.method static synthetic x1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic y1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final E1()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;->b()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    if-ltz v2, :cond_5

    const/4 v3, 0x1

    aget v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x32

    if-ne v2, v0, :cond_2

    iget-object v4, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;

    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->F1(II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0016

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f06010a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final q1()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->B:J

    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->C:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j2;->h()V

    return-void
.end method

.method protected final r1()Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$a;)V

    return-object v0
.end method
