.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private final d:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;->d:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/tw2;

    invoke-direct {p1}, Lcom/huawei/appmarket/tw2;-><init>()V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;->d:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-direct {p3, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;->b:Landroid/content/Context;

    invoke-static {v0, p2, p1, p3}, Lcom/huawei/appmarket/tw2;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;)V

    :cond_0
    return-void
.end method
