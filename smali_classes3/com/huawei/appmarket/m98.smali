.class public final Lcom/huawei/appmarket/m98;
.super Lcom/huawei/appmarket/xo3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xo3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/c33;->a()Lcom/huawei/appmarket/tr3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/m77;->a()V

    invoke-interface {p1}, Lcom/huawei/appmarket/tr3;->g()V

    :cond_0
    return-void
.end method
