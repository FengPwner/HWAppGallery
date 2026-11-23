.class public final Lcom/huawei/appmarket/tf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:I

.field private c:J

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/appmarket/tf7;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/tf7;->c:J

    iput-object p1, p0, Lcom/huawei/appmarket/tf7;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/tf7;->c:J

    iput-object p1, p0, Lcom/huawei/appmarket/tf7;->d:Landroid/view/View$OnClickListener;

    iput p2, p0, Lcom/huawei/appmarket/tf7;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/tf7;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget v4, p0, Lcom/huawei/appmarket/tf7;->b:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/tf7;->d:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/huawei/appmarket/tf7;->c:J

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
