.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/y88;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field final synthetic c:Lcom/huawei/appmarket/dt1;

.field final synthetic d:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->c:Lcom/huawei/appmarket/dt1;

    iput-object p5, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->d:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->c:Lcom/huawei/appmarket/dt1;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->d:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    xor-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->l(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V

    return-void
.end method
