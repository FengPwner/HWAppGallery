.class final Lcom/huawei/appgallery/horizontalcard/api/card/a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/a;->c0:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/a;->c0:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->m1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Z)V

    invoke-static {v0, p2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->p1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;I)V

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long p2, v3, v5

    if-gez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    const-string p2, "HorizontalModuleCard"

    const-string v0, "ignores calculation ItemExpose in limit time."

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->z1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;J)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->H1(Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->p2(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->E1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->o2()V

    invoke-static {v0, p2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->m1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Z)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->F1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/a;->c0:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-static {p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->n1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->h2(I)V

    return-void
.end method
