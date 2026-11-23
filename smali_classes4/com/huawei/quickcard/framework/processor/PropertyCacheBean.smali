.class public Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private A:J

.field private final B:Ljava/util/ArrayList;

.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:[F

.field private l:Lcom/huawei/appmarket/ef9;

.field private m:Lcom/huawei/quickcard/framework/condition/ConditionalData;

.field private n:Lcom/huawei/quickcard/framework/border/Border;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;

.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/quickcard/utils/FullScreenImpl;

.field private t:Lcom/huawei/appmarket/i69;

.field private u:Lcom/huawei/appmarket/h69;

.field private v:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

.field private final w:Ljava/util/ArrayList;

.field private x:Ljava/util/HashMap;

.field private y:Ljava/util/HashMap;

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->a:F

    iput v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->c:Z

    iput-boolean v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->d:Z

    iput-boolean v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->y:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->z:J

    iput-wide v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->A:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAttrAndStyle()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAttrNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->o:Ljava/util/Set;

    return-object v0
.end method

.method public getAttrOrStyle(Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1
.end method

.method public getBackgroundImageStyle()Lcom/huawei/appmarket/i69;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->t:Lcom/huawei/appmarket/i69;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/i69;

    invoke-direct {v0}, Lcom/huawei/appmarket/i69;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->t:Lcom/huawei/appmarket/i69;

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->t:Lcom/huawei/appmarket/i69;

    return-object v0
.end method

.method public getBorder()Lcom/huawei/quickcard/framework/border/Border;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->n:Lcom/huawei/quickcard/framework/border/Border;

    return-object v0
.end method

.method public getBorderRadius()[F
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->k:[F

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionChildren()Lcom/huawei/appmarket/ef9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->l:Lcom/huawei/appmarket/ef9;

    return-object v0
.end method

.method public getConditionalData()Lcom/huawei/quickcard/framework/condition/ConditionalData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->m:Lcom/huawei/quickcard/framework/condition/ConditionalData;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFocusChangeListeners()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFoolProofViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFoolProofingTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->A:J

    return-wide v0
.end method

.method public getFullScreenImpl()Lcom/huawei/quickcard/utils/FullScreenImpl;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->s:Lcom/huawei/quickcard/utils/FullScreenImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/quickcard/utils/FullScreenImpl;

    invoke-direct {v0}, Lcom/huawei/quickcard/utils/FullScreenImpl;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->s:Lcom/huawei/quickcard/utils/FullScreenImpl;

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->s:Lcom/huawei/quickcard/utils/FullScreenImpl;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLastClickTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->z:J

    return-wide v0
.end method

.method public getQAnimatorSet(Landroid/view/View;)Lcom/huawei/quickcard/framework/animation/QAnimatorSet;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->v:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->v:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    :cond_0
    iget-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->v:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    return-object p1
.end method

.method public getQTransform(Landroid/view/View;)Lcom/huawei/appmarket/h69;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->u:Lcom/huawei/appmarket/h69;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/h69;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/h69;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->u:Lcom/huawei/appmarket/h69;

    :cond_0
    iget-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->u:Lcom/huawei/appmarket/h69;

    return-object p1
.end method

.method public getRadioMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSavedAnimationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStyleNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->p:Ljava/util/Set;

    return-object v0
.end method

.method public getSupportTouchEvent()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method public getViewById(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewHeightPercent()F
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->a:F

    return v0
.end method

.method public getViewWidthPercent()F
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->b:F

    return v0
.end method

.method public isAnimationView()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->e:Z

    return v0
.end method

.method public isHeightDefined()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->c:Z

    return v0
.end method

.method public isWidthDefined()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->d:Z

    return v0
.end method

.method public obtainConditionChildren()Lcom/huawei/appmarket/ef9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->l:Lcom/huawei/appmarket/ef9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ef9;

    invoke-direct {v0}, Lcom/huawei/appmarket/ef9;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->l:Lcom/huawei/appmarket/ef9;

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->l:Lcom/huawei/appmarket/ef9;

    return-object v0
.end method

.method public putViewIntoIdMap(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeViewFromIdMap(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveAttrOrStyle(Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveFoolProofView(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAttrNames(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->o:Ljava/util/Set;

    return-void
.end method

.method public setBorder(Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->n:Lcom/huawei/quickcard/framework/border/Border;

    return-void
.end method

.method public setBorderRadius([F)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->k:[F

    return-void
.end method

.method public setComponentName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->r:Ljava/lang/String;

    return-void
.end method

.method public setConditionalData(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->m:Lcom/huawei/quickcard/framework/condition/ConditionalData;

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->j:Z

    return-void
.end method

.method public setFoolProofingTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->A:J

    return-void
.end method

.method public setHeightDefined(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->c:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->h:Ljava/lang/String;

    return-void
.end method

.method public setIsAnimationView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->e:Z

    return-void
.end method

.method public setLastClickTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->z:J

    return-void
.end method

.method public setStyleNames(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->p:Ljava/util/Set;

    return-void
.end method

.method public setViewHeightPercent(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->a:F

    return-void
.end method

.method public setViewWidthPercent(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->b:F

    return-void
.end method

.method public setWidthDefined(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->d:Z

    return-void
.end method
