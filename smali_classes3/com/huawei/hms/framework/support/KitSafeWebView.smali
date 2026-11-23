.class public Lcom/huawei/hms/framework/support/KitSafeWebView;
.super Lcom/huawei/secure/android/common/webview/SafeWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/support/KitSafeWebView$WebViewClientWrapper;
    }
.end annotation


# static fields
.field private static final ANDROID_ASSET_PREFIX:Ljava/lang/String; = "file:///android_asset/"

.field private static final REPLACE_ASSET_PREFIX:Ljava/lang/String; = "https://android.asset/"

.field private static final TAG:Ljava/lang/String; = "kac_webview"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/support/KitSafeWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/secure/android/common/webview/SafeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/support/KitSafeWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/webview/SafeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/support/KitSafeWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/secure/android/common/webview/SafeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/support/KitSafeWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/support/KitSafeWebView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/support/KitSafeWebView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/support/KitSafeWebView;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/support/KitSafeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p1}, Lcom/huawei/hms/framework/support/KitWebViewHelper;->addApkAssets(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    const-string v0, "file:///android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://android.asset/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->isWhiteListUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelistWithPath()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->setWhitelistWithPath([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->setWhitelistWithPath([Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/support/KitSafeWebView$WebViewClientWrapper;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/framework/support/KitSafeWebView$WebViewClientWrapper;-><init>(Lcom/huawei/hms/framework/support/KitSafeWebView;Landroid/webkit/WebViewClient;)V

    invoke-super {p0, v0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
