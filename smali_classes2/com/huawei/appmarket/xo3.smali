.class public abstract Lcom/huawei/appmarket/xo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/xo3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V
.end method

.method public final b(Lcom/huawei/appmarket/xo3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xo3;->a:Lcom/huawei/appmarket/xo3;

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pz1;->a:Lcom/huawei/appmarket/pz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emergencyAction start: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IEmergencyAction"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/xo3;->a(Landroid/content/Context;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xo3;->a:Lcom/huawei/appmarket/xo3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/xo3;->c(Landroid/content/Context;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V

    :cond_0
    return-void
.end method
