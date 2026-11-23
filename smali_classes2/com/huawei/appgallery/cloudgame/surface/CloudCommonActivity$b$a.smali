.class final Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b$a;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "user select mobile traffic flag is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CloudCommonActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/cs0;->a()Lcom/huawei/appmarket/cs0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "cloud_game_mobile_traffic_flag"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b$a;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->t3()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k3()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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
.end method
