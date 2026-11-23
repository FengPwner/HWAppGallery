.class final Lcom/huawei/appmarket/service/store/awk/card/NormalCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->t2(Landroid/view/View;Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Z

.field final synthetic d:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appmarket/ak0;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$a;->d:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$a;->b:Lcom/huawei/appmarket/ak0;

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$a;->c:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$a;->d:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->U1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appmarket/service/store/awk/card/o;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->X1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.huawei.appmarket.action.back.recommend"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Y1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->W1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->a2(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->D1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Z1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->E1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$a;->b:Lcom/huawei/appmarket/ak0;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->F1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->C1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$a;->c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v0, 0x10

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
