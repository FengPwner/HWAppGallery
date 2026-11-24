.class final Lcom/huawei/appgallery/cloudgame/surface/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/v;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/o;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    iput-boolean p2, p0, Lcom/huawei/appgallery/cloudgame/surface/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/o;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->a(Lcom/huawei/appgallery/cloudgame/surface/v;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const-string v0, "showNoRecommendDialog onClick: quitGameAppId "

    .line 11
    .line 12
    const-string v1, "CloudGameQuitView"

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/surface/o;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->b(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->h(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->i(Lcom/huawei/appgallery/cloudgame/surface/v;)Lcom/huawei/appgallery/cloudgame/surface/v$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->i(Lcom/huawei/appgallery/cloudgame/surface/v;)Lcom/huawei/appgallery/cloudgame/surface/v$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "CloudCommonActivity"

    .line 40
    .line 41
    const-string v5, "onReaverseCloudGame: "

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->n3()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->j(Lcom/huawei/appgallery/cloudgame/surface/v;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", isReservedGame="

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->k(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->b(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->j(Lcom/huawei/appgallery/cloudgame/surface/v;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
