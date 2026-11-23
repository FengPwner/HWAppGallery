.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;
.super Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean<",
        "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_FILTER_NUM:I = 0x5

.field private static final serialVersionUID:J = 0x74278e37ba2cfcc8L


# instance fields
.field protected list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean$a;",
            ">;"
        }
    .end annotation
.end field

.field private scrollX:I

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->L0(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final T(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final f2()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public final k2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->scrollX:I

    return v0
.end method

.method public final l2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final m2(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->listenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->scrollX:I

    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->subTitle:Ljava/lang/String;

    return-void
.end method
