.class final Lcom/huawei/appmarket/jd0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/jd0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/jd0$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jd0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jd0$a$a;->a:Lcom/huawei/appmarket/jd0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jd0$a$a;->a:Lcom/huawei/appmarket/jd0$a;

    invoke-static {v0}, Lcom/huawei/appmarket/jd0$a;->a(Lcom/huawei/appmarket/jd0$a;)Lcom/huawei/appmarket/ck3;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/jd0$a;->a(Lcom/huawei/appmarket/jd0$a;)Lcom/huawei/appmarket/ck3;

    move-result-object v0

    const-string v1, "showBuoyGuide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ck3;->R1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BuoyDockSupport"

    const-string v1, "METHOD_SHOW_BUOY_GUIDE response failed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
