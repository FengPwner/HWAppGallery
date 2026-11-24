.class public final Lcom/huawei/appmarket/fo8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 5
    .line 6
    const-string v1, "WebViewLiteJumper"

    .line 7
    .line 8
    const-string v2, "request is null"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getCtype()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getSubmitType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getDetailType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x6a

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getDetailType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x69

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getDownUrlType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    and-int/2addr v1, v2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->isFromMoreLinkOrItem()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    return v0
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
.end method
