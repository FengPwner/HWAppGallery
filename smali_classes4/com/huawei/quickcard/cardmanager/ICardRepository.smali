.class public interface abstract Lcom/huawei/quickcard/cardmanager/ICardRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;
    }
.end annotation


# virtual methods
.method public abstract batchDownloadCard(Lcom/huawei/quickcard/cardmanager/bean/BatchParams;)Lcom/huawei/quickcard/cardmanager/bean/BatchResult;
.end method

.method public abstract downloadCard(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCard(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;
.end method

.method public abstract getCard(Ljava/lang/String;Z)Lcom/huawei/quickcard/cardmanager/ICardRepository$Result;
.end method

.method public abstract getCardMetaInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/cardmanager/bean/CardMeta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardSignList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCard(Ljava/lang/String;)Z
.end method

.method public abstract removeAllCard()V
.end method

.method public abstract removeCard(Ljava/lang/String;)V
.end method
