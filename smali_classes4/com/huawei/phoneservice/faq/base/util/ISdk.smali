.class public interface abstract Lcom/huawei/phoneservice/faq/base/util/ISdk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canceledSubmit(Landroid/content/Context;)V
.end method

.method public abstract clearDownloadFile(Landroid/app/Application;)Z
.end method

.method public abstract getCallback()Lcom/huawei/phoneservice/faq/base/util/FaqBaseCallback;
.end method

.method public abstract getModuleList()V
.end method

.method public abstract getSdkInitCode()I
.end method

.method public abstract getServiceUrl()V
.end method

.method public abstract hadAddress()Z
.end method

.method public abstract haveSdkErr(Ljava/lang/String;)Z
.end method

.method public abstract onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onSdkErr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSdkInit(ILjava/lang/String;)V
.end method

.method public abstract queryModuleList(Landroid/content/Context;Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract registerUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V
.end method

.method public abstract showReleaseLog(Z)V
.end method

.method public abstract unregisterUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V
.end method
