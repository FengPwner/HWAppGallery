.class public Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsInfo"
.end annotation


# instance fields
.field private goodsAppId_:Ljava/lang/String;

.field private goodsProductNo_:Ljava/lang/String;

.field private selectedZcode_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;->goodsAppId_:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;->goodsProductNo_:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;->selectedZcode_:Ljava/lang/String;

    return-void
.end method
