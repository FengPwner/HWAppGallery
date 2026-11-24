.class final Lcom/huawei/appgallery/cloudgame/surface/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/c;[Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/c$a;->c:Lcom/huawei/appgallery/cloudgame/surface/c;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/c$a;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlobalLayout hasSetOrientation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/c$a;->b:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CloudGamePlayActivity"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    aget-boolean v0, v1, v2

    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/c$a;->c:Lcom/huawei/appgallery/cloudgame/surface/c;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/huawei/appgallery/cloudgame/surface/c;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Q3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    :cond_0
    iget-object v0, v3, Lcom/huawei/appgallery/cloudgame/surface/c;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
