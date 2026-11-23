.class public Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderPurchaseExtensionInformation"
.end annotation


# instance fields
.field private purchaseExtension:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private purchaseExtensionSignature:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
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
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;->purchaseExtension:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;->purchaseExtensionSignature:Ljava/lang/String;

    return-void
.end method
