.class public final Lcom/huawei/appmarket/pt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/pt;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pt;

    invoke-direct {v0}, Lcom/huawei/appmarket/pt;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/pt;->a:Lcom/huawei/appmarket/pt;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/pt;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pt;->a:Lcom/huawei/appmarket/pt;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/ck3;Z)V
    .registers 3

    .line 1
    const-string v0, "AppProcessServiceHelper"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "setResult callback null"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/ck3;->onResult(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "setResult RemoteException"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
