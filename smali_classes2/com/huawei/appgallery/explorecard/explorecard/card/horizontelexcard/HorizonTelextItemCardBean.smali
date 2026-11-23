.class public Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;
.super Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;
.source "SourceFile"


# instance fields
.field private dataStatus:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;->dataStatus:I

    return-void
.end method


# virtual methods
.method public final H4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;->dataStatus:I

    return v0
.end method

.method public final I4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;->dataStatus:I

    return-void
.end method
