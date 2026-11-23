.class public Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getBuyHistoryV2"


# instance fields
.field private maxResults_:I

.field private reqPageNum_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getBuyHistoryV2"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryReqBean;->maxResults_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryReqBean;->reqPageNum_:I

    return-void
.end method
