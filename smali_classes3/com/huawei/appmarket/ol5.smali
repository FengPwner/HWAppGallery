.class public final Lcom/huawei/appmarket/ol5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gv3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOaid()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "DeviceKit"

    const-class v1, Lcom/huawei/appmarket/em3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/em3;

    invoke-interface {v0}, Lcom/huawei/appmarket/em3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ql5;->a()Lcom/huawei/appmarket/ql5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ql5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
