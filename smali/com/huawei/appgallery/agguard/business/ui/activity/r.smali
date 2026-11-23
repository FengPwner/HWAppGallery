.class final Lcom/huawei/appgallery/agguard/business/ui/activity/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "OneClickUpgradeActivity"

    const-string v2, "space clean trash file timeout"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/fi7;->e()V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/cc;->b(ILjava/util/List;)V

    return-void
.end method
