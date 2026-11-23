.class public final synthetic Lcom/huawei/appmarket/x15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wp5$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/appmarket/x15;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->q:I

    .line 7
    .line 8
    instance-of p1, p1, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    sget-object v0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;->m:Ljava/lang/String;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideRealActivity;

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    sget-object v0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;->p:Ljava/lang/String;

    .line 17
    .line 18
    instance-of p1, p1, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_2
    sget v0, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;->r:I

    .line 22
    .line 23
    instance-of p1, p1, Lcom/huawei/appmarket/framework/fapanel/FaPanelProxyActivity;

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_3
    sget v0, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;->r:I

    .line 27
    .line 28
    instance-of p1, p1, Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_4
    sget v0, Lcom/huawei/appmarket/wp5;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "com.huawei.appgallery.fapanel.business.ui.fapanel.FaPanelActivity"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_5
    sget p1, Lcom/huawei/appmarket/wp5;->d:I

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/tj7;->i()Lcom/huawei/appmarket/tj7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/huawei/appmarket/tj7;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_6
    sget v0, Lcom/huawei/appmarket/MainActivity;->t:I

    .line 60
    .line 61
    instance-of p1, p1, Lcom/huawei/appmarket/MainActivity;

    .line 62
    .line 63
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
