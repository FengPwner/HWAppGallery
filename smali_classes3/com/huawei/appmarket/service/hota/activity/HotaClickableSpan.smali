.class public abstract Lcom/huawei/appmarket/service/hota/activity/HotaClickableSpan;
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

    iput-wide v0, p0, Lcom/huawei/appmarket/service/hota/activity/HotaClickableSpan;->c:J

    iput-object p1, p0, Lcom/huawei/appmarket/service/hota/activity/HotaClickableSpan;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/hota/activity/HotaClickableSpan;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iput-wide v0, p0, Lcom/huawei/appmarket/service/hota/activity/HotaClickableSpan;->c:J

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/hota/activity/HotaClickableSpan;->a()V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/hota/activity/HotaClickableSpan;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
