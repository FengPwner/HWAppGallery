.class public final Lcom/huawei/appmarket/qw1;
.super Lcom/huawei/quickcard/views/image/Image;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/quickcard/views/image/Image;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sw1;

    invoke-direct {v0}, Lcom/huawei/appmarket/sw1;-><init>()V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "roundtype"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "cornertype"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    return-void
.end method


# virtual methods
.method protected final createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wisedist/widget/view/DrawableImageView;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wisedist/widget/view/DrawableImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final createViewImpl(Landroid/content/Context;)Landroid/widget/ImageView;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/appmarket/wisedist/widget/view/DrawableImageView;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wisedist/widget/view/DrawableImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "drawable-image"

    return-object v0
.end method
