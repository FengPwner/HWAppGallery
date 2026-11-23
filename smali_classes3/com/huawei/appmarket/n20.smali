.class public final Lcom/huawei/appmarket/n20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Lcom/huawei/appmarket/d30$c;

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/d30$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/n20;->d:J

    iput p1, p0, Lcom/huawei/appmarket/n20;->c:I

    iput-object p2, p0, Lcom/huawei/appmarket/n20;->b:Lcom/huawei/appmarket/d30$c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/n20;->b:Lcom/huawei/appmarket/d30$c;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_4

    :goto_0
    invoke-interface {v2}, Lcom/huawei/appmarket/d30$c;->b()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/n20;->e:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/huawei/appmarket/n20;->c:I

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/appmarket/n20;->d:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x28a

    cmp-long p2, v5, v7

    if-lez p2, :cond_2

    iput-wide v3, p0, Lcom/huawei/appmarket/n20;->d:J

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/d30$c;->onClick(Landroid/view/View;)V

    :cond_2
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/appmarket/n20;->e:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/huawei/appmarket/d30$c;->a()V

    :cond_4
    :goto_1
    return v1
.end method
