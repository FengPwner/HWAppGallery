.class final Lcom/huawei/appgallery/agguard/business/ui/fragment/a;
.super Lcom/huawei/appmarket/tr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/tr4;",
        "Lcom/huawei/appmarket/qs2<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/huawei/appmarket/cb;",
        ">;",
        "Lcom/huawei/appmarket/x78;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/a;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/a;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->k3(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    xor-int/2addr v4, v3

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;->k3(Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    :cond_4
    const/4 v2, 0x1

    .line 46
    :cond_5
    xor-int/lit8 p1, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    .line 52
    .line 53
    return-object p1
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
.end method
