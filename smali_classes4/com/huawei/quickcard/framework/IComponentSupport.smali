.class public interface abstract Lcom/huawei/quickcard/framework/IComponentSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IComponentFunction;
.implements Lcom/huawei/quickcard/exposure/IExposureSupport;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# virtual methods
.method public abstract getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onViewCreated(Lcom/huawei/quickcard/CardContext;)V
.end method

.method public abstract setViewParent(Landroid/view/ViewParent;)V
.end method
