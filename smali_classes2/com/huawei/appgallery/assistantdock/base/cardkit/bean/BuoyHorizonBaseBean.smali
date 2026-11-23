.class public Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;
.source "SourceFile"


# instance fields
.field private height:I

.field private offset:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->offset:I

    iput v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->position:I

    return-void
.end method


# virtual methods
.method public final getOffset()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->offset:I

    return v0
.end method

.method public final getPosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->position:I

    return v0
.end method

.method public final setOffset(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->offset:I

    return-void
.end method

.method public final setPosition(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->position:I

    return-void
.end method
