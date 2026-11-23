.class final Lcom/huawei/appmarket/sl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tl8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tl8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sl8;->b:Lcom/huawei/appmarket/tl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sl8;->b:Lcom/huawei/appmarket/tl8;

    iget-object v1, v0, Lcom/huawei/appmarket/tl8;->e:Lcom/huawei/appmarket/pl8;

    invoke-static {v1}, Lcom/huawei/appmarket/pl8;->k(Lcom/huawei/appmarket/pl8;)V

    iget-object v0, v0, Lcom/huawei/appmarket/tl8;->d:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v0, "WatchRemoteDeviceManagerImpl"

    const-string v1, "registerReceiver error"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
