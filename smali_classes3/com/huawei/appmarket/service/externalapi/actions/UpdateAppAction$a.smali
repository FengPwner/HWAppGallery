.class final Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->onAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$a;->b:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$a;->b:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->access$000(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void
.end method
