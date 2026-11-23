.class public interface abstract Lcom/huawei/quickcard/IFullScreenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/IFullScreenHelper$IFullScreenListener;
    }
.end annotation


# virtual methods
.method public varargs abstract enterFullScreen(Landroid/content/Context;Landroid/view/View;I[Ljava/lang/Object;)Z
.end method

.method public abstract exitFullScreen()Z
.end method

.method public abstract getExtendedParams()Lcom/huawei/quickcard/FullScreenExtendedParams;
.end method

.method public abstract setFullScreenListener(Lcom/huawei/quickcard/IFullScreenHelper$IFullScreenListener;)V
.end method
