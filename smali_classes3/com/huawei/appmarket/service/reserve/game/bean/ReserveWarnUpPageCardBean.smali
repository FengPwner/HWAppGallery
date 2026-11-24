.class public Lcom/huawei/appmarket/service/reserve/game/bean/ReserveWarnUpPageCardBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x337fec82e51471a6L


# instance fields
.field private demoPlayInfo:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final N4()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveWarnUpPageCardBean;->demoPlayInfo:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    return-object v0
.end method

.method public final O4(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveWarnUpPageCardBean;->demoPlayInfo:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->hashCode()I

    move-result v0

    return v0
.end method
