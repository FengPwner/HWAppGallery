.class public interface abstract Lcom/huawei/quickcard/cardmanager/storage/ICardStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;
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

.method public abstract putCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)V
.end method

.method public abstract removeAllCard()V
.end method

.method public abstract removeCard(Ljava/lang/String;)V
.end method
