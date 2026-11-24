.class Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper$AttachStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttachStateChangeListener"
.end annotation


# instance fields
.field private final heightDimens:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

.field private final widthDimens:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;


# direct methods
.method private constructor <init>(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper$AttachStateChangeListener;->widthDimens:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper$AttachStateChangeListener;->heightDimens:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper$AttachStateChangeListener;-><init>(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper$AttachStateChangeListener;->heightDimens:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper$AttachStateChangeListener;->widthDimens:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    invoke-static {p1, v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/DimensWrapper;->access$100(Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string p1, "DimensWrapper"

    const-string v0, "setCompatibleDimensActual failed,  view not added to parent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
