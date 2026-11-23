.class public interface abstract Lcom/huawei/phoneservice/faq/base/util/Sdk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract apply()I
.end method

.method public abstract getMap()Ljava/lang/String;
.end method

.method public abstract getMapOnSaveInstance()Ljava/lang/String;
.end method

.method public abstract getSdk(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSdkListener()Lcom/huawei/phoneservice/faq/base/util/SdkListener;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract init(Landroid/app/Activity;Ljava/lang/String;)I
.end method

.method public abstract init(Landroid/app/Application;Landroid/net/Uri;Lcom/huawei/phoneservice/faq/base/util/SdkListener;)I
.end method

.method public abstract init(Landroid/app/Application;Lcom/huawei/phoneservice/faq/base/entity/Builder;Lcom/huawei/phoneservice/faq/base/util/SdkListener;)I
.end method

.method public abstract init(Landroid/app/Application;Ljava/lang/String;Lcom/huawei/phoneservice/faq/base/util/SdkListener;)I
.end method

.method public abstract init()Z
.end method

.method public abstract init(Landroid/app/Application;)Z
.end method

.method public abstract initIsDone()Z
.end method

.method public abstract release()V
.end method

.method public abstract saveMapOnSaveInstanceState(Ljava/lang/String;)V
.end method

.method public abstract saveSdk(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/util/Sdk;
.end method

.method public abstract setCallback(Lcom/huawei/phoneservice/faq/base/util/FaqBaseCallback;)V
.end method

.method public abstract setClickListener(Lcom/huawei/phoneservice/faq/base/util/SdkClickListener;)V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setSdkListener(Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V
.end method

.method public abstract setUriFromFaq(Landroid/net/Uri;)V
.end method
