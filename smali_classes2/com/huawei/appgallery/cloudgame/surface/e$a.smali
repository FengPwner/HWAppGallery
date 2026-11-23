.class final Lcom/huawei/appgallery/cloudgame/surface/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/e;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/surface/e;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e$a;->a:Lcom/huawei/appgallery/cloudgame/surface/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 5

    .line 1
    const-string v0, "showMobileTrafficDialog mobileTrafficFlag:"

    .line 2
    .line 3
    const-string v1, "CloudGamePlayActivity"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/z84;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/e$a;->a:Lcom/huawei/appgallery/cloudgame/surface/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->m:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/cs0;->a()Lcom/huawei/appmarket/cs0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "cloud_game_mobile_traffic_flag"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e$a;->a:Lcom/huawei/appgallery/cloudgame/surface/e;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t3()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e$a;->a:Lcom/huawei/appgallery/cloudgame/surface/e;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->i4()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "initSurfaceHolder getSplashVisibility:"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e$a;->a:Lcom/huawei/appgallery/cloudgame/surface/e;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->p3()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e$a;->a:Lcom/huawei/appgallery/cloudgame/surface/e;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->resumeGame()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e$a;->a:Lcom/huawei/appgallery/cloudgame/surface/e;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k3()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
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
.end method
