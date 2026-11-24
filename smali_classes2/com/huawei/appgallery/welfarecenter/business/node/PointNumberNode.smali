.class public Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;
.super Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

.field private r:Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".welfarecenter.pointnumbercard.refresh.action"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->s:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static M()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final L()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->r:Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->r:Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    const-string v1, "PointNumberNode"

    const-string v2, "refreshHandler is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d0909

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->k()V

    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$a;-><init>(Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;)V

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;-><init>(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->r:Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;

    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->l()V

    invoke-static {}, Lcom/huawei/appmarket/iw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    return-void
.end method
