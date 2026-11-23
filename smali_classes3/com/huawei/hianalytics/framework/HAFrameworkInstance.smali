.class public interface abstract Lcom/huawei/hianalytics/framework/HAFrameworkInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HAFrameworkInstance"


# virtual methods
.method public abstract clearCacheDataAll()V
.end method

.method public abstract clearCacheDataByTag()V
.end method

.method public abstract clearCacheDataByTagType(Ljava/lang/String;)V
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V
.end method

.method public abstract onEventSync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onReport(Ljava/lang/String;)V
.end method

.method public abstract onStreamEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V
.end method

.method public abstract onStreamEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V
.end method
