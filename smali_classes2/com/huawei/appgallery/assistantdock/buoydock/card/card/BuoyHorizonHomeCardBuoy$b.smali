.class final Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;->f:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard$a;-><init>(Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;->f:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;->d2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;->d2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroid/view/ViewGroup;)Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard$a$a;
    .registers 4

    .line 1
    const v0, 0x7f0d025b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lcom/huawei/appmarket/bu0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method protected final k(Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard$a$a;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b;->f:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;

    instance-of v1, p1, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;->d2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;->y(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$b$a;)Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyAppItemCardBuoy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_0
    return-void
.end method
