.class final Lcom/huawei/appmarket/framework/popwindow/a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;

.field final synthetic c:Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/popwindow/a;->c:Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/popwindow/a;->b:Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/framework/popwindow/a;->c:Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->D3(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/framework/popwindow/a;->b:Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;->getDetailId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "PopWindowActivity"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "jumpToH5 detailId is empty"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_0
    const-string v1, "html"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x7c

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "AGWebView"

    .line 61
    .line 62
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v3, Lcom/huawei/appgallery/agwebview/api/IWebViewLauncher;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/huawei/appgallery/agwebview/api/IWebViewLauncher;

    .line 75
    .line 76
    const-string v3, "internal_webview"

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-interface {v1, p1, v3, v0, v4}, Lcom/huawei/appgallery/agwebview/api/IWebViewLauncher;->startWebViewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "jumpToH5 startWebViewActivity error: "

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
