.class final Lcom/huawei/appmarket/vl8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/vl8;->q(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/vl8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vl8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vl8$a;->b:Lcom/huawei/appmarket/vl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/vl8$a;->b:Lcom/huawei/appmarket/vl8;

    invoke-static {p1}, Lcom/huawei/appmarket/vl8;->k(Lcom/huawei/appmarket/vl8;)V

    sget-object p1, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    const-string v0, "WatchRemoteDeviceManagerImpl"

    const-string v1, "getBondedDevices error"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
