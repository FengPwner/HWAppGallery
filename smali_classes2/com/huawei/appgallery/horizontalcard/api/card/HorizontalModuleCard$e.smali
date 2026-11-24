.class Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;
.super Lcom/huawei/appmarket/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private d:I

.field private e:Z

.field final synthetic f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;ZI)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/j2;-><init>()V

    iput p3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->d:I

    iput-boolean p2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;ZILcom/huawei/appgallery/horizontalcard/api/card/a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;ZI)V

    return-void
.end method


# virtual methods
.method protected final a(II)Ljava/util/ArrayList;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->Y1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    invoke-static {v1}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->P1()V

    :cond_2
    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {v4}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v0, p0, p1, p2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->r1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v4}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance p1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>()V

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->a0(Ljava/util/ArrayList;)V

    iget-object p2, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/qb3;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/huawei/appmarket/qb3;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->setTs_(J)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method protected final b()[I
    .registers 6

    .line 1
    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    iget-object v2, v1, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v1, v1, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findFirstVisibleItemPosition error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HorizontalModuleCard"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->d:I

    return v0
.end method

.method protected final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final e(I)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    iget-object v0, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getViewByPosition error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "HorizontalModuleCard"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    iget-object v0, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final g(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$e;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/j2;->g(I)Z

    move-result p1

    return p1
.end method
