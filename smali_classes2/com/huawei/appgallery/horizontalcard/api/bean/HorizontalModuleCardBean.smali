.class public Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_NORMAL_NUM:I = 0x3

.field private static final serialVersionUID:J = 0x4f275af551259f50L


# instance fields
.field protected firstPageNum:I

.field protected hasMore:Z

.field protected hasNextPage_:I

.field protected height:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected maxFilterNum:I

.field protected nextPageNum:I

.field protected offset:I

.field protected position:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->offset:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->firstPageNum:I

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->position:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->maxFilterNum:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->hasMore:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->nextPageNum:I

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->hasNextPage_:I

    return-void
.end method


# virtual methods
.method public T(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->firstPageNum:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->c2()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->f2()I

    move-result v3

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->T(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method protected T0()Ljava/util/List;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->firstPageNum:I

    return v0
.end method

.method public final e2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->hasNextPage_:I

    return v0
.end method

.method public f2()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->nextPageNum:I

    return v0
.end method

.method public final getOffset()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->offset:I

    return v0
.end method

.method public final getPosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->position:I

    return v0
.end method

.method public final h2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->hasMore:Z

    return v0
.end method

.method public final i2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->hasMore:Z

    return-void
.end method

.method public final j2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->nextPageNum:I

    return-void
.end method

.method public final setOffset(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->offset:I

    return-void
.end method

.method public setPosition(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->position:I

    return-void
.end method
