.class final Lcom/huawei/appgallery/agreementimpl/view/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/b;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/b;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 2
    .line 3
    iget v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->j:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->j:I

    .line 47
    .line 48
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->b:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
