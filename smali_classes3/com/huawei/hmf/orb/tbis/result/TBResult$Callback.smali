.class public interface abstract Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hmf/orb/tbis/result/TBResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onException(Ljava/lang/String;)V
.end method

.method public abstract onResult(Ljava/lang/String;)V
.end method

.method public abstract onStreamingResult(Ljava/lang/String;)V
.end method
