.class final Lcom/huawei/appgallery/webviewlite/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/c;->b:Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/ao8;->a:Lcom/huawei/appmarket/ao8;

    .line 2
    .line 3
    const-string v0, "WebViewLiteActivity"

    .line 4
    .line 5
    const-string v1, "titleMenu click"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->D:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/c;->b:Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/huawei/appmarket/n65;

    .line 18
    .line 19
    const v1, 0x7f120edf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/n65;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/n65;->d(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "1210100401"

    .line 33
    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/huawei/appmarket/co8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 96
    .line 97
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
.end method
