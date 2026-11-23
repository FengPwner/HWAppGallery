.class public final Lcom/huawei/appmarket/y62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ti3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/service/bridgeservice/server/DataHolder;Lcom/huawei/appmarket/pu3;)V
    .registers 5

    .line 1
    const-string p1, "ExtendHwPermissionConfigsProcess"

    const-string v0, "asyncCall ExtendHwPermissionConfigs"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/bridgeservice/server/DataHolder;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/y62$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/huawei/appmarket/y62$a;-><init>(Lcom/huawei/appmarket/y62;Ljava/lang/String;Lcom/huawei/appmarket/pu3;)V

    invoke-static {p2}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
