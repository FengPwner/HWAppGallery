.class final Lcom/huawei/appmarket/r75$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/r75;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;

.field final synthetic c:Lcom/huawei/appmarket/r75;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/r75;Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r75$a;->c:Lcom/huawei/appmarket/r75;

    iput-object p2, p0, Lcom/huawei/appmarket/r75$a;->b:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r75$a;->c:Lcom/huawei/appmarket/r75;

    invoke-static {v0}, Lcom/huawei/appmarket/r75;->a(Lcom/huawei/appmarket/r75;)Lcom/huawei/appmarket/wm4$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/r75$a;->b:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/wm4$a;->a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;)V

    return-void
.end method
