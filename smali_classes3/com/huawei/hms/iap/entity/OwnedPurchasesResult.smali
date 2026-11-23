.class public Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private continuationToken:Ljava/lang/String;

.field private errMsg:Ljava/lang/String;

.field private inAppPurchaseDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inAppSignature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placedInappPurchaseDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placedInappSignatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private returnCode:I

.field private signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getContinuationToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->continuationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getInAppPurchaseDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->inAppPurchaseDataList:Ljava/util/List;

    return-object v0
.end method

.method public getInAppSignature()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->inAppSignature:Ljava/util/List;

    return-object v0
.end method

.method public getItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getPlacedInappPurchaseDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->placedInappPurchaseDataList:Ljava/util/List;

    return-object v0
.end method

.method public getPlacedInappSignatureList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->placedInappSignatureList:Ljava/util/List;

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->returnCode:I

    return v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->signatureAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public setContinuationToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->continuationToken:Ljava/lang/String;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setInAppPurchaseDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->inAppPurchaseDataList:Ljava/util/List;

    return-void
.end method

.method public setInAppSignature(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->inAppSignature:Ljava/util/List;

    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->itemList:Ljava/util/List;

    return-void
.end method

.method public setPlacedInappPurchaseDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->placedInappPurchaseDataList:Ljava/util/List;

    return-void
.end method

.method public setPlacedInappSignatureList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->placedInappSignatureList:Ljava/util/List;

    return-void
.end method

.method public setReturnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->returnCode:I

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->signatureAlgorithm:Ljava/lang/String;

    return-void
.end method
