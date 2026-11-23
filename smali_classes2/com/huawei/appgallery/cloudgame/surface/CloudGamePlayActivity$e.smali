.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$e;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$e;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->v0:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lcom/huawei/appmarket/cs0;->a()Lcom/huawei/appmarket/cs0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "cloud_game_quality_status"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p1, "CloudGamePlayActivity"

    .line 46
    .line 47
    const-string v0, "parseInt resolution meet exception"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->T3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->S3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->x3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->I3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appmarket/ag0;->b()Lcom/huawei/appmarket/ag0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/huawei/appmarket/ag0;->c()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->K3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object p1, v1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/cloudgame/surface/v;->J(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
    .line 107
.end method
