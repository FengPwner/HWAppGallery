.class public Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5a8406091074f64bL


# instance fields
.field private actionType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private aglocation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private alphaTestTimestamp:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private backgroundImg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private followState:I

.field private isReserveHiddenDataV2:Z

.field private kindName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private orderState:I

.field private orderVersionCode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private portalUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private relatedDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private reserveDetailId:Ljava/lang/String;

.field private searchWord:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sevenDaysOpenCountDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shareType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sourceUri:Ljava/lang/String;

.field private state:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->description:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->orderState:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->isReserveHiddenDataV2:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->shareType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->followState:I

    return-void
.end method


# virtual methods
.method public final A4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->portalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final B4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->relatedDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final C4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->reserveDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final D4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public final E4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->sevenDaysOpenCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final F4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->shareType:I

    return v0
.end method

.method public final G4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->sourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public final H4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->isReserveHiddenDataV2:Z

    return v0
.end method

.method public final I4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->actionType:I

    return-void
.end method

.method public final J4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->orderState:I

    return-void
.end method

.method public final K4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->reserveDetailId:Ljava/lang/String;

    return-void
.end method

.method public final L4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->isReserveHiddenDataV2:Z

    return-void
.end method

.method public final M4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->sourceUri:Ljava/lang/String;

    return-void
.end method

.method public W3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->alphaTestTimestamp:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAglocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->aglocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImg_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->backgroundImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderVersionCode_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->orderVersionCode:I

    return v0
.end method

.method public final getState_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->state:I

    return v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setBackgroundImg_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->backgroundImg:Ljava/lang/String;

    return-void
.end method

.method public final setDescription_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->description:Ljava/lang/String;

    return-void
.end method

.method public final setOrderVersionCode_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->orderVersionCode:I

    return-void
.end method

.method public final setState_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->state:I

    return-void
.end method

.method public final setTitle_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final w4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->actionType:I

    return v0
.end method

.method public final x4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->followState:I

    return v0
.end method

.method public final y4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->kindName:Ljava/lang/String;

    return-object v0
.end method

.method public final z4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->orderState:I

    return v0
.end method
