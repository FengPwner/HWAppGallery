.class final Lcom/huawei/appmarket/ex6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/huawei/appmarket/fx6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fx6;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ex6;->c:Lcom/huawei/appmarket/fx6;

    iput-wide p2, p0, Lcom/huawei/appmarket/ex6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ex6;->c:Lcom/huawei/appmarket/fx6;

    invoke-static {v0}, Lcom/huawei/appmarket/fx6;->d(Lcom/huawei/appmarket/fx6;)Lcom/huawei/appmarket/dx6;

    move-result-object v1

    const-string v2, "RiskCheckNetProcess"

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v1, "delayNotifyResult mRiskCheckCallBack == null"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v3, "delayNotifyResult end"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/fx6;->d(Lcom/huawei/appmarket/fx6;)Lcom/huawei/appmarket/dx6;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/appmarket/ex6;->b:J

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$k;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity$k;->a(J)V

    return-void
.end method
