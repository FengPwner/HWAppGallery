.class public Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscountedInfo"
.end annotation


# instance fields
.field private endDate_:J

.field private localePrice_:Ljava/lang/String;

.field private microsPrice_:J

.field private numberOfUnits_:I

.field private price_:Ljava/lang/String;

.field private promotionId_:Ljava/lang/String;

.field private startDate_:J

.field private type_:I

.field private unit_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;->endDate_:J

    return-wide v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;->startDate_:J

    return-wide v0
.end method

.method public final getPrice_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;->price_:Ljava/lang/String;

    return-object v0
.end method
