.class public Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;
    }
.end annotation


# instance fields
.field private n:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;

.field private o:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$a;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->o:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v0, "DetailVanAttendNode"

    const-string v1, "card == null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01d3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;->B1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->o:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;->c(Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;)V

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/tm3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/tm3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/tm3;->J(Ljava/lang/String;Lcom/huawei/appmarket/gn3;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.huawei.appmarket.service.fill.vanattend.question"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->o:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 52
    .line 53
    const-string v1, "DetailVanAttendNode"

    .line 54
    .line 55
    const-string v2, "registerReceiver"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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

.method public final l()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/tm3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/tm3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/tm3;->z0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode;->o:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendNode$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 44
    .line 45
    const-string v1, "DetailVanAttendNode"

    .line 46
    .line 47
    const-string v2, "unRegisterReceiver"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
