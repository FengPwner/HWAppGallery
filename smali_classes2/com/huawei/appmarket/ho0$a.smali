.class final Lcom/huawei/appmarket/ho0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wm4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ho0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ho0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ho0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ho0$a;->a:Lcom/huawei/appmarket/ho0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "CharacteristicCollectProcess"

    const-string v2, "apk info collect finish"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ho0$a;->a:Lcom/huawei/appmarket/ho0;

    invoke-static {v0}, Lcom/huawei/appmarket/ho0;->a(Lcom/huawei/appmarket/ho0;)Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;->a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/huawei/appmarket/l90;->m(II)V

    invoke-static {v0}, Lcom/huawei/appmarket/ho0;->b(Lcom/huawei/appmarket/ho0;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/ho0;->a(Lcom/huawei/appmarket/ho0;)Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    return-void
.end method
