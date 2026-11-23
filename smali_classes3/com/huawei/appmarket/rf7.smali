.class public abstract Lcom/huawei/appmarket/rf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x3e8


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/rf7;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/rf7;->lastClickTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iput-wide v0, p0, Lcom/huawei/appmarket/rf7;->lastClickTime:J

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rf7;->onSingleClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract onSingleClick(Landroid/view/View;)V
.end method
