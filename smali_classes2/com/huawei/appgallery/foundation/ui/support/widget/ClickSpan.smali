.class public Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;,
        Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->d:Z

    return-void
.end method

.method public final b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;->a()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->d:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_1

    const v1, 0x7f0600ec

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const v1, 0x7f060978

    goto :goto_0

    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
