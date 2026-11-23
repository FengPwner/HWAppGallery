.class public interface abstract Lcom/huawei/hianalytics/framework/config/ICollectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAbsTime()J
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getCollectUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDeviceAttribute(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;
.end method

.method public abstract getEvtCustomHeader(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;
.end method

.method public abstract getHttpHeader(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricPolicy(Ljava/lang/String;)I
.end method

.method public abstract getPkgName()Ljava/lang/String;
.end method

.method public abstract getRomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;
.end method

.method public abstract getShortLinkEnabled(Ljava/lang/String;)Z
.end method

.method public abstract getUdid()Ljava/lang/String;
.end method

.method public abstract isEnableSession(Ljava/lang/String;)Z
.end method

.method public abstract isLocalEncrypted(Ljava/lang/String;)Z
.end method

.method public abstract isUploadEncrypted(Ljava/lang/String;)Z
.end method

.method public abstract requestConfig()V
.end method
