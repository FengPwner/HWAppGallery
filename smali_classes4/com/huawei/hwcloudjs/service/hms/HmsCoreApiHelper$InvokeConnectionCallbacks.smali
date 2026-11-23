.class public final Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokeConnectionCallbacks"
.end annotation


# instance fields
.field private cb:Lcom/huawei/hwcloudjs/core/JsCallback;

.field private clientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private reqJson:Lorg/json/JSONObject;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;",
            "Lcom/huawei/hwcloudjs/core/JsCallback;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;->clientRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    iput-object p3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;->reqJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;->clientRef:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;->reqJson:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;->invoke(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/hwcloudjs/core/JsCallback;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
