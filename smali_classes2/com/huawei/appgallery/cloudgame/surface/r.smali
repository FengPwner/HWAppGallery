.class final Lcom/huawei/appgallery/cloudgame/surface/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/v;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/v;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/r;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/r;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sixElementsDialog.setOnKeyListener:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudGameQuitView"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/r;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->o(Lcom/huawei/appgallery/cloudgame/surface/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->c(Lcom/huawei/appgallery/cloudgame/surface/v;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/r;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/cloudgame/surface/v;->I(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->d(Lcom/huawei/appgallery/cloudgame/surface/v;)V

    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->e(Lcom/huawei/appgallery/cloudgame/surface/v;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
