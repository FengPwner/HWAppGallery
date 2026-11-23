.class public Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/purchasehistory/api/IPurchaseHistoryManager;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/purchasehistory/api/IPurchaseHistoryManager;
.end annotation


# static fields
.field private static helper:Lcom/huawei/appmarket/ra6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/xf1;

    invoke-direct {v0}, Lcom/huawei/appmarket/xf1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->helper:Lcom/huawei/appmarket/ra6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHelper()Lcom/huawei/appmarket/ra6;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->helper:Lcom/huawei/appmarket/ra6;

    return-object v0
.end method

.method public static setHelper(Lcom/huawei/appmarket/ra6;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->helper:Lcom/huawei/appmarket/ra6;

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Lcom/huawei/appmarket/ra6;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->setHelper(Lcom/huawei/appmarket/ra6;)V

    return-void
.end method
