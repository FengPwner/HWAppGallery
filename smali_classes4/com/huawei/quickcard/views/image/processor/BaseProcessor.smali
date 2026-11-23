.class public abstract Lcom/huawei/quickcard/views/image/processor/BaseProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected castViewToImageHost(Landroid/widget/ImageView;)Lcom/huawei/quickcard/views/image/view/IImageHost;
    .registers 2

    invoke-static {p1}, Lcom/huawei/quickcard/views/image/ImageUtils;->castViewToImageHost(Landroid/view/View;)Lcom/huawei/quickcard/views/image/view/IImageHost;

    move-result-object p1

    return-object p1
.end method

.method protected isBase64Img(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1}, Lcom/huawei/quickcard/views/image/ImageUtils;->isBase64Img(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic isImmediate()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/t86;->a(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method protected isNetWorkImg(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final synthetic needRefresh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/t86;->b(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/views/image/processor/BaseProcessor;->setProperty(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method protected abstract setProperty(Landroid/widget/ImageView;Lcom/huawei/quickcard/views/image/view/IImageHost;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
.end method

.method public setProperty(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/image/processor/BaseProcessor;->castViewToImageHost(Landroid/widget/ImageView;)Lcom/huawei/quickcard/views/image/view/IImageHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/quickcard/views/image/processor/BaseProcessor;->setProperty(Landroid/widget/ImageView;Lcom/huawei/quickcard/views/image/view/IImageHost;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method
