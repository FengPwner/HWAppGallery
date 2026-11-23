.class final Lcom/huawei/appmarket/kw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/huawei/appmarket/lw2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lw2;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kw2;->d:Lcom/huawei/appmarket/lw2;

    iput-object p2, p0, Lcom/huawei/appmarket/kw2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p3, p0, Lcom/huawei/appmarket/kw2;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/kw2;->d:Lcom/huawei/appmarket/lw2;

    iget-object v0, p0, Lcom/huawei/appmarket/kw2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-ne p3, p1, :cond_0

    const-string p1, "1013600102"

    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/lw2;->Y0(Lcom/huawei/appmarket/lw2;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    new-instance p1, Lcom/huawei/appmarket/qw2;

    invoke-direct {p1}, Lcom/huawei/appmarket/qw2;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/huawei/appmarket/kw2;->c:Landroid/app/Activity;

    invoke-static {p3, p1, v0, p2}, Lcom/huawei/appmarket/qw2;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    const-string p1, "1013600103"

    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/lw2;->Y0(Lcom/huawei/appmarket/lw2;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    :cond_1
    :goto_0
    return-void
.end method
