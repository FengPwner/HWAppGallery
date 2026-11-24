.class public final Lcom/huawei/appmarket/tr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qu3;


# instance fields
.field public appId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/os/Bundle;)Lcom/huawei/appmarket/tr6;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l75;

    invoke-direct {v0}, Lcom/huawei/appmarket/l75;-><init>()V

    invoke-static {v0, p0}, Lcom/huawei/appmarket/tr6;->from(Lcom/huawei/appmarket/l75;Landroid/os/Bundle;)Lcom/huawei/appmarket/tr6;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/huawei/appmarket/l75;Landroid/os/Bundle;)Lcom/huawei/appmarket/tr6;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/appmarket/tr6;

    invoke-direct {v0}, Lcom/huawei/appmarket/tr6;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/l75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/tr6;

    return-object p0
.end method

.method public static getDescriptor()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "com.huawei.hmf.orb.aidl.communicate.RequestHeader"

    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l75;

    invoke-direct {v0}, Lcom/huawei/appmarket/l75;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tr6;->toBundle(Lcom/huawei/appmarket/l75;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(Lcom/huawei/appmarket/l75;)Landroid/os/Bundle;
    .registers 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/l75;->c(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v0
.end method
