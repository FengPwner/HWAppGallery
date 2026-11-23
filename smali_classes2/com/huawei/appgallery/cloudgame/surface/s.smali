.class final Lcom/huawei/appgallery/cloudgame/surface/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/v;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/s;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/s;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/s;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->e(Lcom/huawei/appgallery/cloudgame/surface/v;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->c(Lcom/huawei/appgallery/cloudgame/surface/v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/s;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->I(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->d(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    :goto_0
    return-void
.end method
