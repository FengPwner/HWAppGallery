.class public interface abstract Lcom/huawei/hianalytics/core/storage/IStorageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAndClearTable()Z
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteByTag(Ljava/lang/String;)V
.end method

.method public abstract deleteByTagType(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteCommonHeaderExAll()V
.end method

.method public abstract deleteEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/core/storage/Event;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteMcInfo(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteMcTag(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;)J
.end method

.method public abstract insert(Lcom/huawei/hianalytics/core/storage/Event;)J
.end method

.method public abstract insertMcInfo(Ljava/lang/String;)J
.end method

.method public abstract insertMcTagList(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract queryMcInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMcTag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readCommonHeaderEx(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;
.end method

.method public abstract readEventSize(Ljava/lang/String;)J
.end method

.method public abstract readEventSize(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract readEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/core/storage/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readEventsAllSize()J
.end method

.method public abstract readOldEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/core/storage/Event;",
            ">;"
        }
    .end annotation
.end method
