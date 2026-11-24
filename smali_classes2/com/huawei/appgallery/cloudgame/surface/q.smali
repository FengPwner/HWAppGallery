.class final Lcom/huawei/appgallery/cloudgame/surface/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/huawei/appgallery/cloudgame/surface/v;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/q;->d:Lcom/huawei/appgallery/cloudgame/surface/v;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/q;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/surface/q;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlobalLayout: rlContents height : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/q;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; sixElementsContentMaxHeight : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/q;->d:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/surface/v;->l(Lcom/huawei/appgallery/cloudgame/surface/v;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; sixElementsMaxHeight : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/surface/v;->m(Lcom/huawei/appgallery/cloudgame/surface/v;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CloudGameQuitView"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/surface/v;->l(Lcom/huawei/appgallery/cloudgame/surface/v;)I

    move-result v3

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/q;->c:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->n(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
