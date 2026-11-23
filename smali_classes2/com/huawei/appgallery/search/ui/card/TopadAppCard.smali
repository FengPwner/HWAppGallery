.class public Lcom/huawei/appgallery/search/ui/card/TopadAppCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

.field private y:Lcom/huawei/appgallery/search/ui/card/PlaceholderCard;

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->x:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->y:Lcom/huawei/appgallery/search/ui/card/PlaceholderCard;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/huawei/appgallery/search/ui/card/PlaceholderCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->y:Lcom/huawei/appgallery/search/ui/card/PlaceholderCard;

    return-void
.end method

.method public final B1(Lcom/huawei/appgallery/search/ui/card/TopadAppDataCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->x:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->x:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->x:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->x:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->D:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->y:Lcom/huawei/appgallery/search/ui/card/PlaceholderCard;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final y1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z1()Lcom/huawei/appgallery/search/ui/card/SafeAppCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TopadAppCard;->x:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    return-object v0
.end method
