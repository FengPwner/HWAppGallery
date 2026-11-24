.class public final Lcom/huawei/appmarket/aj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vi3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/service/bridgeservice/server/DataHolder;Lcom/huawei/appmarket/ru3;)V
    .registers 7

    .line 1
    const/4 p2, 0x1

    invoke-static {p2}, Lcom/huawei/appmarket/uo;->g(Z)V

    const-string p3, "PermissionConfigsProcess"

    const-string v0, "FetchKindOfAppsProcess:start GetAppClassificationTask"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/x10;->f()Lcom/huawei/appmarket/x10;

    move-result-object p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/huawei/appmarket/ay2;

    aput-object v2, p2, v1

    invoke-virtual {p3, p1, v0, p2}, Lcom/huawei/appmarket/x10;->c(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/Class;)V

    return-void
.end method
