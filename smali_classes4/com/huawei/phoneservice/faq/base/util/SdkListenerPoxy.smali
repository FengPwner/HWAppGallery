.class public abstract Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/base/util/SdkListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkListenerPoxy"


# instance fields
.field private sdkListener:Lcom/huawei/phoneservice/faq/base/util/SdkListener;


# direct methods
.method public constructor <init>(Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;->sdkListener:Lcom/huawei/phoneservice/faq/base/util/SdkListener;

    return-void
.end method


# virtual methods
.method public getSdkListener()Lcom/huawei/phoneservice/faq/base/util/SdkListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;->sdkListener:Lcom/huawei/phoneservice/faq/base/util/SdkListener;

    return-object v0
.end method

.method public haveSdkErr(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "haveSdkErr: key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkListenerPoxy"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;->sdkListener:Lcom/huawei/phoneservice/faq/base/util/SdkListener;

    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/SdkListener;->haveSdkErr(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onSdkErr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSdkErr: key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkListenerPoxy"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;->sdkListener:Lcom/huawei/phoneservice/faq/base/util/SdkListener;

    invoke-interface {v0, p1, p2}, Lcom/huawei/phoneservice/faq/base/util/SdkListener;->onSdkErr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSdkInit(IILjava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;->onSdkInitImpl(IILjava/lang/String;)V

    return-void
.end method

.method public abstract onSdkInitImpl(IILjava/lang/String;)V
.end method
