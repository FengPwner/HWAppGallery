.class public abstract Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;->c:J

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iput-wide v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;->c:J

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/gj5;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
