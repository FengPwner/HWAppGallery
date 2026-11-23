.class Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->h3(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$2;->this$0:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$2;->this$0:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Y2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$2;->this$0:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Y2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$2;->this$0:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Y2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$2;->this$0:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Y2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
