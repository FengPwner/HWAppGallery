.class public interface abstract Lcom/huawei/quickcard/views/image/IImageHostView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# virtual methods
.method public abstract enableCache(Z)V
.end method

.method public abstract getPlaceHolder(Ljava/lang/String;)Lcom/huawei/appmarket/pv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/pv5<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadImage()V
.end method

.method public abstract setBorder(Lcom/huawei/quickcard/framework/border/Border;)V
.end method

.method public abstract setClipX(Lcom/huawei/quickcard/framework/unit/LengthValue;)V
.end method

.method public abstract setClipY(Lcom/huawei/quickcard/framework/unit/LengthValue;)V
.end method

.method public abstract setFitMode(Lcom/huawei/quickcard/views/image/extension/FitMode;)V
.end method

.method public abstract setImageHeight(I)V
.end method

.method public abstract setImageWidth(I)V
.end method

.method public abstract setNetworkEnhance(Z)V
.end method

.method public abstract setPlaceHolder(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setSrc(Ljava/lang/String;)V
.end method
