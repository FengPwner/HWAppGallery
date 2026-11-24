.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;->onComplete(Lcom/huawei/appmarket/nv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;->a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    const-string v0, "login result : "

    .line 2
    .line 3
    const-string v1, " ; hmsCoreTaskId : "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CloudGameManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;->a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
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
