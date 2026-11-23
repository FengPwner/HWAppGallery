.class public interface abstract Lcom/huawei/quickcard/cardmanager/download/ICardDownLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchDownloadCard(Lcom/huawei/quickcard/cardmanager/bean/BatchParams;)Lcom/huawei/quickcard/cardmanager/bean/BatchResult;
.end method

.method public abstract checkSDKVersion(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/quickcard/cardmanager/bean/CardBean;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/quickcard/cardmanager/bean/CardBean;",
            "Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCacheCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;
.end method

.method public abstract getCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;
.end method

.method public abstract setPlatformVersion(I)V
.end method

.method public abstract setSDKVersion(I)V
.end method
