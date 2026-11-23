.class public final Lcom/huawei/appmarket/mk1;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e:F

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c:J

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->a()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
