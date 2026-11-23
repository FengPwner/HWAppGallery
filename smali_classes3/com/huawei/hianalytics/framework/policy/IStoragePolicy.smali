.class public interface abstract Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/framework/policy/IStoragePolicy$PolicyType;
    }
.end annotation


# virtual methods
.method public abstract decide(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract decide(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public abstract getDecryptBatchSize(Ljava/lang/String;)I
.end method

.method public abstract getDecryptBatchSleepTime(Ljava/lang/String;)I
.end method

.method public abstract getDecryptMaxBatchSize(Ljava/lang/String;)I
.end method
