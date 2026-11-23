.class public Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean$OrderAppBenefit;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4395714eefcab899L


# instance fields
.field private alphaTestTimestamp_:J

.field private benefits_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean$OrderAppBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private logId_:Ljava/lang/String;

.field private logSource_:Ljava/lang/String;

.field private original_:I

.field private pkgName_:Ljava/lang/String;

.field public sp_:Ljava/lang/String;

.field private targetSdk_:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;

.field private videoUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final N4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean$OrderAppBenefit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;->benefits_:Ljava/util/List;

    return-object v0
.end method

.method public final O4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;->logId_:Ljava/lang/String;

    return-object v0
.end method

.method public final P4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;->logSource_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final R4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;->videoId_:Ljava/lang/String;

    return-object v0
.end method

.method public final S4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;->videoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final W3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;->alphaTestTimestamp_:J

    return-wide v0
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
