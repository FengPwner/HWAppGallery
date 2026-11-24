.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/u95$a;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic b:Lcom/huawei/appmarket/gt1;

.field final synthetic c:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/e;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/e;->a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/e;->b:Lcom/huawei/appmarket/gt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/e;->a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/e;->b:Lcom/huawei/appmarket/gt1;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/e;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    invoke-static {v2, p1, v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->k(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    return-void
.end method

.method public final onCancel()V
    .registers 1

    return-void
.end method
