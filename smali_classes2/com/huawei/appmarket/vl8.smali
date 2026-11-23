.class final Lcom/huawei/appmarket/vl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pl8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v0, "WatchRemoteDeviceManagerImpl"

    const-string v1, "registerWearEngineListener error"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
