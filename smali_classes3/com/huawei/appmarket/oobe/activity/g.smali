.class final Lcom/huawei/appmarket/oobe/activity/g;
.super Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/g;->d:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/g;->d:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0608b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
