.class public Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/cloudgame/sdk/ControllerSeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "XinputController"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:F

.field private e:F


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->c:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->d:F

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->e:F

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->a:I

    return-void
.end method

.method protected a()[I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->c:[I

    return-object v0
.end method

.method protected b()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->a:I

    return v0
.end method

.method public getAxisHatX()F
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->d:F

    return v0
.end method

.method public getAxisHatY()F
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->e:F

    return v0
.end method

.method public setAxisHatX(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->d:F

    return-void
.end method

.method public setAxisHatY(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->e:F

    return-void
.end method
