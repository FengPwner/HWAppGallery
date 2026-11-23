.class public Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;
.super Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;
    }
.end annotation


# instance fields
.field private E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f07018f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/z84;->f(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/huawei/appmarket/ja3;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->C:I

    .line 33
    .line 34
    mul-int v1, v1, p1

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/appmarket/ja3;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->C:I

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    mul-int v3, v3, v1

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    div-int/2addr v0, v2

    .line 51
    add-int/2addr v0, p1

    .line 52
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;->E:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0700d5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;->E:I

    .line 75
    .line 76
    mul-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    sub-int/2addr v0, p1

    .line 79
    iput v0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;->E:I

    .line 80
    .line 81
    return-void
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

.method static synthetic A1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;)Lcom/huawei/appmarket/ak0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->y:Lcom/huawei/appmarket/ak0;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;->E:I

    return p0
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final u1()Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$b;-><init>(Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard$a;)V

    return-object v0
.end method

.method protected final x1()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->C:I

    return-void
.end method
