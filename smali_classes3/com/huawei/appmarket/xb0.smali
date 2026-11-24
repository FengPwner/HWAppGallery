.class public final Lcom/huawei/appmarket/xb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ij3;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/bridgeservice/fetchkindofapps/FetchKindOfAppsRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/bridgeservice/fetchkindofapps/FetchKindOfAppsRequest;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/xb0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiPkgName(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/jj3;

    invoke-static {v2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/jj3;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/huawei/appmarket/jj3;->H(Landroid/content/Context;Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;Lcom/huawei/appmarket/g04;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xb0;->b:Ljava/lang/String;

    return-void
.end method
