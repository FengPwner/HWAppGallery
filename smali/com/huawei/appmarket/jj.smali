.class public final Lcom/huawei/appmarket/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, ""

    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p0

    const-string v1, "42"

    invoke-static {p0, v1, v0}, Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;->T(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/jj$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/jj$a;-><init>(Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
