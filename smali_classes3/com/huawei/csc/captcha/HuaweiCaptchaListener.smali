.class public interface abstract Lcom/huawei/csc/captcha/HuaweiCaptchaListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onClose(Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;)V
.end method

.method public abstract onError(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoad()V
.end method

.method public abstract onVerify(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
