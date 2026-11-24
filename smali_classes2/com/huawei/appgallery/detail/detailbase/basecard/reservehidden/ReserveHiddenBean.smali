.class public Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# instance fields
.field private commentStatus:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

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
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenBean;->demoPlayInfo:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    return-object v0
.end method

.method public final getCommentStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenBean;->commentStatus:I

    return v0
.end method
