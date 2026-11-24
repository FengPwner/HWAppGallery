.class final Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive network changed action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; hasShowMobileTrafficDialog : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->Y2(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudCommonActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-virtual {p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c3()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->Y2(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->j3()V

    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/bg0;->g(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    const p2, 0x7f120482

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;)V

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->q3(Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/ah5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "network switch to wifi , surfaceShowMobileTraffic:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    iget-boolean p2, p2, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->m:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    iget-object p2, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    if-eqz p2, :cond_4

    const-string v0, "mobileTrafficDialog"

    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/hh3;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->Z2(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    iget-object p1, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    const-string p1, "mobile traffic dialog dismiss"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    iget-boolean p1, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->m:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->m:Z

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->m3()V

    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k3()V

    :cond_6
    :goto_0
    return-void
.end method
