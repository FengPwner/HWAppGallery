.class public interface abstract Lcom/huawei/appmarket/dv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bu4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/bu4;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lcom/huawei/appmarket/hr6;
.end method

.method public abstract getSize(Lcom/huawei/appmarket/pg7;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lcom/huawei/appmarket/c38;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/appmarket/c38<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/huawei/appmarket/pg7;)V
.end method

.method public abstract setRequest(Lcom/huawei/appmarket/hr6;)V
.end method
