.class final Lcom/huawei/appgallery/search/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/a;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/a;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->K3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "BaseSearchActivity"

    const-string v2, "handleFocusState focusView null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->K3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->K3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
