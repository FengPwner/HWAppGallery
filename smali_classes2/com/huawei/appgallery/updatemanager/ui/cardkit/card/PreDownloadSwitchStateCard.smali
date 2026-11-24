.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard$b;
    }
.end annotation


# instance fields
.field private x:Landroid/widget/TextView;

.field private y:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->y:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->y:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->z:Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Lcom/huawei/appmarket/g54;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/huawei/appmarket/g54;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/g54;->D(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->y:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->y:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->x:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f120e31

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ku;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a153f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a11ce

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->y:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->y:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->z:Landroid/content/Context;

    .line 37
    .line 38
    const-class v1, Lcom/huawei/appmarket/g54;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/huawei/appmarket/g54;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/g54;->D(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->y:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard$b;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard$b;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;->y:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p0
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
