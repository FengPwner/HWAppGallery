.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard$b;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a180f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard;->x:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v0, 0x7f0a0e2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected y1()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/huawei/appmarket/e54;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/huawei/appmarket/e54;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v2, v2}, Lcom/huawei/appmarket/e54;->N(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "updateSize"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "1010900601"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ba8;->b()Lcom/huawei/appmarket/ba8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/ba8;->k()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "show_more"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "refresh.update.fragment.broadcast"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewMoreButtonCard;->z:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 137
.end method
