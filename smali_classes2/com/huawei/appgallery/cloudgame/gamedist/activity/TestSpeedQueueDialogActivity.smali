.class public Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;
.super Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "cloudgame.testspeed.activity"
    protocol = Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:I

.field private F:Ljava/util/Timer;

.field private G:Ljava/util/TimerTask;

.field private H:Ljava/lang/String;

.field private I:J

.field private J:Ljava/lang/String;

.field private K:J

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/view/View;

.field private Q:Ljava/lang/String;

.field private volatile R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private volatile V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

.field private w:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

.field private x:I

.field private y:Landroid/app/Dialog;

.field private z:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->R:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->W:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->X:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Y:Z

    return-void
.end method

.method static A4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CloudGameExt"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "TestSpeedQueueDialogActivity"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "lookup game ext failed"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v3, Lcom/huawei/appmarket/z34;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appmarket/z34;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/z34;->gameAuthFailedContainsRtnCode(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const v1, 0x19e13

    .line 44
    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    const p1, 0x7f120820

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/j;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/j;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->J3(Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sput-boolean v4, Lcom/huawei/appmarket/xu;->a:Z

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/z34;->gameAuthFailedTips(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->E4(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v0, 0x19e24

    .line 75
    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    const-string p1, "auth sdk so version not exist."

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 85
    .line 86
    invoke-direct {p1, v1, v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->e(Landroid/content/Context;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string p1, "cgToken is null, service failed"

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    const p1, 0x7f120d01

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
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

.method private B4()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>()V

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->x:I

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Q:Ljava/lang/String;

    const-string v3, "1180100101"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getClickPos()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private C4(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->R:Z

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    if-nez v1, :cond_0

    const-string p1, "TestSpeedQueueDialogActivity"

    const-string v0, "gameAuth protocol is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/tv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/xu;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$d;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->e(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;)Lcom/huawei/appmarket/s87;

    return-void
.end method

.method private D4()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ah5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bg0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f120b3b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/b;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->F3(Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string v0, "2"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "3"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "TestSpeedQueueDialogActivity"

    .line 64
    .line 65
    const-string v1, "testSpeed checkQueue"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Z(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/d;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/d;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_1
    const v0, 0x7f120473

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/c;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/c;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    return-void
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

.method private E4(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->V:Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TestSpeedQueueDialogActivity"

    const-string v0, "releaseResource cgToken is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/xu;->b()V

    invoke-static {}, Lcom/huawei/appmarket/xu;->c()V

    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$c;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->i(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;)V

    return-void
.end method

.method private F4(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Q:Ljava/lang/String;

    const-string v4, "2190100202"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->K:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportQueueRestult errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestSpeedQueueDialogActivity"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private G4()V
    .registers 3

    .line 1
    const-string v0, "TestSpeedQueueDialogActivity"

    const-string v1, "secondQueue checkQueue"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Z(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$b;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method

.method private H4(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 14

    .line 1
    const-string v0, "TestSpeedQueueDialogActivity"

    const-string v1, "startGame begin"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getPkgName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppIcon()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getHasReserve()Z

    move-result v7

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getIsReserved()Z

    move-result v8

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getDetailId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getReservePackage()Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->U:I

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v11}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    return-void
.end method

.method private I4()V
    .registers 3

    .line 1
    const-string v0, "TestSpeedQueueDialogActivity"

    const-string v1, "stop queue task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->G:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->G:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->F:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->F:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->F:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method static L3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "notify_params_part_5"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "before start name:"

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "TestSpeedQueueDialogActivity"

    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/tv;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "notify_params_part_2"

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5, v6}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "cloud_game_resource_recovery_time"

    .line 95
    .line 96
    const/16 v9, 0x1e

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v10, "notifyTime: "

    .line 105
    .line 106
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v10, " ;resourceRecoveryTime:"

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4, v8}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/google/gson/Gson;

    .line 128
    .line 129
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "notify_params_part_6"

    .line 137
    .line 138
    invoke-virtual {v10, v11, v3}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_0

    .line 147
    .line 148
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v11, v3}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-class v11, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 157
    .line 158
    invoke-virtual {v8, v11, v10}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v8, 0x0

    .line 166
    :goto_0
    if-eqz v8, :cond_5

    .line 167
    .line 168
    if-gtz v7, :cond_1

    .line 169
    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v11, "resourceRecoveryTime "

    .line 173
    .line 174
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, " is invalid, and set default value"

    .line 181
    .line 182
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v7}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move v9, v7

    .line 194
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    sub-long/2addr v10, v1

    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v12, "notifyTimeDifference is "

    .line 202
    .line 203
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v4, v7}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    int-to-long v12, v9

    .line 217
    const-wide/16 v14, 0x3e8

    .line 218
    .line 219
    mul-long v12, v12, v14

    .line 220
    .line 221
    cmp-long v7, v10, v12

    .line 222
    .line 223
    if-lez v7, :cond_2

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v9, "startCloudGameTime"

    .line 232
    .line 233
    invoke-virtual {v7, v9, v5, v6}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v9, "lastStartGameTime is "

    .line 240
    .line 241
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v4, v7}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    cmp-long v7, v5, v1

    .line 255
    .line 256
    if-ltz v7, :cond_3

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "notify_params_part_3"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v5, "AppStateManager.getNotifyAppId:"

    .line 273
    .line 274
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v4, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    iget-object v5, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 291
    .line 292
    invoke-interface {v5}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    const-string v1, "start cloud game from notify token"

    .line 303
    .line 304
    invoke-static {v4, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v4, "notify_params_part_1"

    .line 312
    .line 313
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v4, "notify_params_part_4"

    .line 322
    .line 323
    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iput v2, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->U:I

    .line 328
    .line 329
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 330
    .line 331
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 332
    .line 333
    invoke-interface {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getPkgName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 338
    .line 339
    invoke-interface {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 344
    .line 345
    invoke-interface {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 350
    .line 351
    invoke-interface {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppIcon()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 364
    .line 365
    invoke-interface {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getHasReserve()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 370
    .line 371
    invoke-interface {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getIsReserved()Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 376
    .line 377
    invoke-interface {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getDetailId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 382
    .line 383
    invoke-interface {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getReservePackage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    iget v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->U:I

    .line 388
    .line 389
    move-object v9, v2

    .line 390
    move/from16 v19, v3

    .line 391
    .line 392
    invoke-direct/range {v9 .. v19}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v8, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v3, 0x7f120417

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v2, v1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/huawei/appmarket/i08;->h()V

    .line 418
    .line 419
    .line 420
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_5
    :goto_3
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 425
    .line 426
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 427
    .line 428
    invoke-interface {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v1, v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->w:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "initData: protocol.getHasReserve() "

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 445
    .line 446
    invoke-interface {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getHasReserve()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, " protocol.getIsReserved()  "

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 459
    .line 460
    invoke-interface {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getIsReserved()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, " getDetailId  "

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 473
    .line 474
    invoke-interface {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getDetailId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, " getReservePackage "

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 487
    .line 488
    invoke-interface {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getReservePackage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v4, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 507
    .line 508
    invoke-interface {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getHasReserve()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/cloudgame/surface/w;->e(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->w:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Y()Lcom/huawei/appmarket/nv7;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;

    .line 522
    .line 523
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 524
    .line 525
    invoke-direct {v2, v0, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 529
    .line 530
    .line 531
    :cond_6
    :goto_4
    return-void
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method static synthetic M3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C4(Z)V

    return-void
.end method

.method static synthetic N3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->U:I

    return p0
.end method

.method static synthetic O3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->U:I

    return-void
.end method

.method static synthetic P3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->I:J

    return-wide v0
.end method

.method static synthetic Q3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->I:J

    return-void
.end method

.method static synthetic R3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic T3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->x:I

    return p0
.end method

.method static synthetic U3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->x:I

    return-void
.end method

.method static V3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Y:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/xu;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "mCgToken is not null"

    .line 13
    .line 14
    const-string v3, "TestSpeedQueueDialogActivity"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "isClickFloatEntry"

    .line 24
    .line 25
    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/xu;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->S:Z

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->T:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getBeginQueueTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->K:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getNetworkType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lcom/huawei/appmarket/tv;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/huawei/appmarket/xu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->G4()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    const-string v1, "mCgToken is null"

    .line 89
    .line 90
    invoke-static {v3, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->w()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iput-wide v5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->K:J

    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->A()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    const-string v0, "floatAppId is not null"

    .line 116
    .line 117
    invoke-static {v3, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lcom/huawei/appmarket/tv;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/huawei/appmarket/xu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->S:Z

    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->T:Z

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->G4()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iput-boolean v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Y:Z

    .line 176
    .line 177
    const-string v0, "AppId is different"

    .line 178
    .line 179
    invoke-static {v3, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/l;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/l;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->E3(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->z()Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->D(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$b;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    const-string v1, "floatAppId is null"

    .line 199
    .line 200
    invoke-static {v3, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->B(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {}, Lcom/huawei/appmarket/tv;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Lcom/huawei/appmarket/xu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->B4()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/k;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/k;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->I3(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->S:Z

    .line 231
    .line 232
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->T:Z

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C4(Z)V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method static synthetic W3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Y:Z

    return p0
.end method

.method static X3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->U:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dx2;->p(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getPkgName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dx2;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dx2;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dx2;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppIcon()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dx2;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getExternalDeviceType()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getHasReserve()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dx2;->o(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getIsReserved()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dx2;->s(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getDetailId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dx2;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getReservePackage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/dx2;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method static synthetic Y3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->B4()V

    return-void
.end method

.method static synthetic Z3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->S:Z

    return p0
.end method

.method static synthetic a4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->S:Z

    return-void
.end method

.method static synthetic b4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->T:Z

    return-void
.end method

.method static synthetic c4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->E4(Z)V

    return-void
.end method

.method static synthetic e4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->E:I

    return p0
.end method

.method static synthetic f4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->B:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    return-object p0
.end method

.method static synthetic g4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->I4()V

    return-void
.end method

.method static synthetic h4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->K:J

    return-wide v0
.end method

.method static synthetic i4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->F4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->R:Z

    return p0
.end method

.method static k4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TestSpeedQueueDialogActivity"

    .line 5
    .line 6
    const-string v1, "startFloatingButtonService"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/huawei/appmarket/pm7;->x(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f120440

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/huawei/appmarket/tv;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f12043f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->H3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v1, "startFloatingButtonService startService"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v2, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "appId"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/huawei/appmarket/xu;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "appName"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getStartType()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v2, "startType"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getPkgName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "pkgName"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppIcon()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "appIcon"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v1, "beginQueueTime"

    .line 120
    .line 121
    iget-wide v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->K:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v1, "networkType"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getExternalDeviceType()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "externalDeviceType"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v1, "isFirstEnterFlag"

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->T:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    new-array v1, v1, [I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->B:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    aget v2, v1, v2

    .line 161
    .line 162
    const-string v3, "bigCircleX"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    aget v1, v1, v2

    .line 169
    .line 170
    const-string v3, "bigCircleY"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->B:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v3, "bigCircleDIA"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    iput-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->W:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method static l4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
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

.method static m4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sput-boolean v0, Lcom/huawei/appmarket/xu;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "CloudGameExt"

    .line 14
    .line 15
    check-cast p0, Lcom/huawei/appmarket/gr6;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "TestSpeedQueueDialogActivity"

    .line 24
    .line 25
    const-string v0, "lookup game ext failed"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-class v0, Lcom/huawei/appmarket/z34;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/huawei/appmarket/z34;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/z34;->gameAuthFailedTips(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    const p1, 0x7f120b3b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
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

.method static synthetic n4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    return-object p0
.end method

.method static o4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "TestSpeedQueueDialogActivity"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->V()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ResourceInfo and QueueInfo is null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120b3b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->S:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->F4(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->E4(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/app/Dialog;

    .line 66
    .line 67
    const v4, 0x7f1306f5

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y:Landroid/app/Dialog;

    .line 74
    .line 75
    const v0, 0x7f0d0796

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y:Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y:Landroid/app/Dialog;

    .line 99
    .line 100
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/m;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/m;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y:Landroid/app/Dialog;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 127
    .line 128
    const/16 v1, 0x50

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x18

    .line 134
    .line 135
    invoke-static {v0, p0}, Lcom/huawei/appmarket/tv;->a(ILandroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v1, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    if-ne v1, v4, :cond_3

    .line 174
    .line 175
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "window"

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    instance-of v5, v4, Landroid/view/WindowManager;

    .line 187
    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    check-cast v4, Landroid/view/WindowManager;

    .line 191
    .line 192
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    .line 201
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 202
    .line 203
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-double v4, v1

    .line 208
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double v4, v4, v6

    .line 214
    .line 215
    double-to-int v1, v4

    .line 216
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 217
    .line 218
    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y:Landroid/app/Dialog;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->G3(Landroid/app/Dialog;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "initView"

    .line 229
    .line 230
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 234
    .line 235
    const v1, 0x7f0a0450

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 246
    .line 247
    const v1, 0x7f0a1252

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->A:Landroid/view/View;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 257
    .line 258
    const v1, 0x7f0a0ebc

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->M:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 270
    .line 271
    const v1, 0x7f0a0e64

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->N:Landroid/view/View;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 281
    .line 282
    const v1, 0x7f0a0eb0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->O:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 294
    .line 295
    const v1, 0x7f0a0e63

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->P:Landroid/view/View;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 305
    .line 306
    const v1, 0x7f0a1250

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C:Landroid/view/View;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 316
    .line 317
    const v1, 0x7f0a0a2d

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->D:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->V()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;->T()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->E:I

    .line 341
    .line 342
    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/e;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/e;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    iget-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->S:Z

    .line 351
    .line 352
    if-eqz p1, :cond_4

    .line 353
    .line 354
    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 359
    .line 360
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Q:Ljava/lang/String;

    .line 365
    .line 366
    const-string v5, "2190100201"

    .line 367
    .line 368
    invoke-direct {p1, v5, v0, v1, v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->E:I

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->K:J

    .line 385
    .line 386
    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 391
    .line 392
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Q:Ljava/lang/String;

    .line 397
    .line 398
    const-string v5, "1180100109"

    .line 399
    .line 400
    invoke-direct {p1, v5, v0, v1, v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->k()V

    .line 404
    .line 405
    .line 406
    :cond_4
    invoke-static {p0}, Lcom/huawei/appmarket/pj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/pj5;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/huawei/appmarket/pj5;->a()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v1, "notification state is "

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    xor-int/lit8 v1, p1, 0x1

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bg0;->i(Z)V

    .line 438
    .line 439
    .line 440
    if-nez p1, :cond_6

    .line 441
    .line 442
    const p1, 0x7f12044f

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {}, Lcom/huawei/appmarket/tv;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    const p1, 0x7f120450

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->K3(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 468
    .line 469
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {p1, v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->I4()V

    .line 477
    .line 478
    .line 479
    iput-boolean v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->V:Z

    .line 480
    .line 481
    new-instance v0, Ljava/util/Timer;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->F:Ljava/util/Timer;

    .line 487
    .line 488
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/activity/g;

    .line 489
    .line 490
    invoke-direct {v2, p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/g;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 491
    .line 492
    .line 493
    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->G:Ljava/util/TimerTask;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->F:Ljava/util/Timer;

    .line 496
    .line 497
    const-wide/16 v3, 0x0

    .line 498
    .line 499
    const-wide/16 v5, 0x7d0

    .line 500
    .line 501
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_7
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->S:Z

    .line 506
    .line 507
    if-nez v0, :cond_8

    .line 508
    .line 509
    const-string v0, "0"

    .line 510
    .line 511
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->F4(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bg0;->i(Z)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bg0;->f(Z)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/f;

    .line 529
    .line 530
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/f;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    :goto_0
    return-void

    .line 537
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    const-string p1, "Window is null"

    .line 540
    .line 541
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p0
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method static p4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->A:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "inQueueNonGep"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->M:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->N:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "commonQueueLayout"

    .line 35
    .line 36
    const-string v1, "TestSpeedQueueDialogActivity"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 42
    .line 43
    const v3, 0x7f0a0453

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 62
    .line 63
    const v3, 0x7f0a124f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    check-cast v0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->B:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "queueCircleView instanceof QueueCircle failed"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/n;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/n;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 104
    .line 105
    const v1, 0x7f0a03e8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/o;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/o;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->z:Landroid/view/Window;

    .line 123
    .line 124
    const v1, 0x7f0a14ba

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/a;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 144
    .line 145
    .line 146
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method static q4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->A:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->D:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->O:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->P:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method static synthetic r4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H4(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    return-void
.end method

.method static synthetic s4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->V:Z

    return p0
.end method

.method static t4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "afterGetResource"

    .line 5
    .line 6
    const-string v1, "TestSpeedQueueDialogActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "enterStartGame "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->R:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->R:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->I4()V

    .line 31
    .line 32
    .line 33
    const-string v2, "0"

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->F4(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "check Is Running In Back"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/huawei/appmarket/xu;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/huawei/appmarket/jw2;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/huawei/appmarket/jw2;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, p1}, Lcom/huawei/appmarket/jw2;->d(Landroid/content/Context;Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bg0;->f(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bg0;->f(Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "check Is Running In Front"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/i;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/i;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H4(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->V()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;->T()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->E:I

    .line 122
    .line 123
    new-instance p1, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/h;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/h;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0x7d0

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
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

.method static synthetic u4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Q:Ljava/lang/String;

    return-void
.end method

.method static synthetic w4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H:Ljava/lang/String;

    return-void
.end method

.method static y4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TestSpeedQueueDialogActivity"

    .line 5
    .line 6
    const-string v1, "check first enter"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/cn0;->b()Lcom/huawei/appmarket/cn0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/cn0;->a()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p1, "check first enter, cgParamInfo is null"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->D4()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->U()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->Z(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->a0(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->T()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->Y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->X()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->c0(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->H4(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->D4()V

    .line 72
    .line 73
    .line 74
    :goto_0
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

.method static synthetic z4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->G4()V

    return-void
.end method


# virtual methods
.method public final C3()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dg0;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->W:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "inQueueNonGep"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TestSpeedQueueDialogActivity"

    .line 33
    .line 34
    const-string v1, "setInQueueNonGep false"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->I4()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y:Landroid/app/Dialog;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->y:Landroid/app/Dialog;

    .line 51
    .line 52
    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->C3()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_2
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

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Build.VERSION_CODES:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "TestSpeedQueueDialogActivity"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "onCreate"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->X:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/huawei/appmarket/dg0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->X:Z

    .line 52
    .line 53
    const-string p1, "activity instance already exit , finish current activity"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/dg0;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "inQueueNonGep"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "isGepScene"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/appmarket/xu;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    const p1, 0x7f120b3b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/tv;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    const p1, 0x7f120d01

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->z()Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->z()Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->C()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    const-string p1, "secondEnterGame: isEnteringGameFlag true"

    .line 161
    .line 162
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    const p1, 0x7f120448

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/huawei/appmarket/bg0;->k()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bg0;->g(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v1, "cloud_game_mobile_traffic_flag"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p1, v3, :cond_5

    .line 218
    .line 219
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager;->a(Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$b;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy , need reset instance state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSpeedQueueDialogActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->X:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dg0;->g(Z)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
