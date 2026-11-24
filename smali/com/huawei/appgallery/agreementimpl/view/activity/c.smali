.class final Lcom/huawei/appgallery/agreementimpl/view/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/c;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/ky1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    const-string v1, "WebViewDelegate"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/c;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/ky1;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "use_emui_ui"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 52
    .line 53
    const-string v0, "can not find ACTION_WIRELESS_SETTINGS"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v0, "android.settings.SETTINGS"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 72
    .line 73
    const-string v0, "can not find ACTION_SETTINGS"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
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
