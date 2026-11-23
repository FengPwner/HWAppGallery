.class public Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;
    }
.end annotation


# instance fields
.field private height:I

.field private scaleType:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->width:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->height:I

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;->CENTER_CROP:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->scaleType:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->height:I

    return v0
.end method

.method public getScaleType()Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->scaleType:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->width:I

    return v0
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->height:I

    return-void
.end method

.method public setScaleType(Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->scaleType:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;->width:I

    return-void
.end method
