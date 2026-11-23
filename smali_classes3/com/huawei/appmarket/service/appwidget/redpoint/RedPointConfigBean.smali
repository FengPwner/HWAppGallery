.class public Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private detailId:Ljava/lang/String;

.field private interval:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->interval:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->type:I

    return v0
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setInterval(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->interval:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/appwidget/redpoint/RedPointConfigBean;->type:I

    return-void
.end method
