.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/su1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->s(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$b;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/oz5;->a()Lcom/huawei/appmarket/oz5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$b;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/oz5;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/oz5;->a()Lcom/huawei/appmarket/oz5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$b;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/oz5;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method
