.class public interface abstract Lcom/huawei/quickcard/extension/ability/IAbilityCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/extension/IJSCallback;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# virtual methods
.method public abstract cancel(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;)V
.end method

.method public abstract complete(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/Object;)V
.end method

.method public abstract fail(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/Object;I)V
.end method

.method public abstract success(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/Object;)V
.end method
