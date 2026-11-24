.class public Lcom/huawei/page/tabcontent/TabContentData;
.super Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;
.source "SourceFile"


# instance fields
.field private mDefaultItem:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "defaultItem"
    .end annotation
.end field

.field private mInteractionType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "interactionType"
    .end annotation
.end field

.field private mOffscreenPageLimit:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "offscreenPageLimit"
    .end annotation
.end field

.field private mOrientation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "orientation"
    .end annotation
.end field

.field private mSmoothScroll:Z
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "smoothScroll"
    .end annotation
.end field

.field private mSpringAnimationEnabled:Z
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "springAnimationEnabled"
    .end annotation
.end field

.field private mSupportLoop:Z
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "supportLoop"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/page/tabcontent/TabContentData;->mOffscreenPageLimit:I

    const-string p1, "horizontal"

    iput-object p1, p0, Lcom/huawei/page/tabcontent/TabContentData;->mOrientation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getDefaultItem()I
    .registers 2

    iget v0, p0, Lcom/huawei/page/tabcontent/TabContentData;->mDefaultItem:I

    return v0
.end method

.method public getInteractionType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/tabcontent/TabContentData;->mInteractionType:Ljava/lang/String;

    return-object v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    iget v0, p0, Lcom/huawei/page/tabcontent/TabContentData;->mOffscreenPageLimit:I

    return v0
.end method

.method public getOrientation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/tabcontent/TabContentData;->mOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getReuseIdentifier()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getReuseIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/page/tabcontent/TabContentData;->mOrientation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSmoothScroll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/page/tabcontent/TabContentData;->mSmoothScroll:Z

    return v0
.end method

.method public isSpringAnimationEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/page/tabcontent/TabContentData;->mSpringAnimationEnabled:Z

    return v0
.end method

.method public isSupportLoop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/page/tabcontent/TabContentData;->mSupportLoop:Z

    return v0
.end method

.method protected onVisibleGet(Z)Z
    .registers 2

    return p1
.end method

.method public setInteractionType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/page/tabcontent/TabContentData;->mInteractionType:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/page/tabcontent/TabContentData;->mOrientation:Ljava/lang/String;

    return-void
.end method

.method toDataSource()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->toDataSourceInternal()V

    return-void
.end method
