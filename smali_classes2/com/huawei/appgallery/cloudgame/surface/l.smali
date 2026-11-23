.class final Lcom/huawei/appgallery/cloudgame/surface/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/v;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/l;->b:Lcom/huawei/appgallery/cloudgame/surface/v;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/l;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/l;->b:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->g(Lcom/huawei/appgallery/cloudgame/surface/v;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
