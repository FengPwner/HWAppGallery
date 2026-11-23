.class final Lcom/huawei/appmarket/service/store/awk/card/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field b:J

.field final synthetic c:Lcom/huawei/appmarket/sa2;

.field final synthetic d:Lcom/huawei/flexiblelayout/data/d;

.field final synthetic e:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/s;->e:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/s;->c:Lcom/huawei/appmarket/sa2;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/s;->d:Lcom/huawei/flexiblelayout/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/card/s;->b:J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/s;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/s;->c:Lcom/huawei/appmarket/sa2;

    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/s;->d:Lcom/huawei/flexiblelayout/data/d;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/s;->e:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->l(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/card/s;->b:J

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
