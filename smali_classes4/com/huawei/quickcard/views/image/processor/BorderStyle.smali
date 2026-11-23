.class public Lcom/huawei/quickcard/views/image/processor/BorderStyle;
.super Lcom/huawei/quickcard/framework/processor/BorderProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/processor/BorderProcessor<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic traverseBorder(Landroid/view/View;Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/views/image/processor/BorderStyle;->traverseBorder(Landroid/widget/ImageView;Lcom/huawei/quickcard/framework/border/Border;)V

    return-void
.end method

.method protected traverseBorder(Landroid/widget/ImageView;Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/huawei/quickcard/views/image/ImageUtils;->castViewToImageHost(Landroid/view/View;)Lcom/huawei/quickcard/views/image/view/IImageHost;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/huawei/quickcard/views/image/IImageHostView;->setBorder(Lcom/huawei/quickcard/framework/border/Border;)V

    :cond_0
    return-void
.end method
