.class public Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsReqBean;
.super Lcom/huawei/appgallery/productpurchase/impl/server/ProductPurchaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getProductOrderRecords"


# instance fields
.field private pageNo_:I

.field private pageSize_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductPurchaseRequestBean;-><init>()V

    const-string v0, "client.getProductOrderRecords"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsReqBean;->pageNo_:I

    return-void
.end method

.method public final V()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsReqBean;->pageSize_:I

    return-void
.end method
