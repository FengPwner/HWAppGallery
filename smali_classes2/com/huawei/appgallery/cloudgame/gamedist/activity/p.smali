.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/p;->a:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/p;->a:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;->b:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getStartType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->U3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->T3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "3"

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->v4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->u4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/bg0;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;->b:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bg0;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->V3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->W3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->X3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$e;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
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
