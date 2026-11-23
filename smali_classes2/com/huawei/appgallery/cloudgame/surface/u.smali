.class final Lcom/huawei/appgallery/cloudgame/surface/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/huawei/appgallery/cloudgame/surface/v;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/u;->d:Lcom/huawei/appgallery/cloudgame/surface/v;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/u;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/surface/u;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/u;->d:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->b(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/u;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/u;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
