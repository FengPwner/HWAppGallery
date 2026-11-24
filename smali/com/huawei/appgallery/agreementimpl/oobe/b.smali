.class final Lcom/huawei/appgallery/agreementimpl/oobe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/oobe/b;->e:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/agreementimpl/oobe/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/agreementimpl/oobe/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/agreementimpl/oobe/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/oobe/b;->e:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->b3(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v2, "BaseServiceActivity"

    const-string v3, "action is empty"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->e3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->b3(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/agreementimpl/oobe/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appgallery/agreementimpl/oobe/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Z2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Z2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->f3(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->f3(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->f3(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->a3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->b3(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Z2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Z2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->b3(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Z2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Z2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->c3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->b3(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Z2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/oobe/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Z2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
