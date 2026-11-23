.class public Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean$OrderAppBenefit;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderAppBenefit"
.end annotation


# instance fields
.field private desc_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean$OrderAppBenefit;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean$OrderAppBenefit;->icon_:Ljava/lang/String;

    return-object v0
.end method
