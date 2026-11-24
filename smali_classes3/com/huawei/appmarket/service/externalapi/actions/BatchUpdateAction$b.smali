.class final Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;->onAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$b;->b:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$b;->b:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method
