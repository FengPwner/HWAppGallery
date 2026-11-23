.class public interface abstract Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_AIDL_FAIL:I = 0x5

.field public static final CODE_AIDL_TIME_OUT:I = 0x6

.field public static final CODE_BIND_SERVICE_FAIL:I = 0x3

.field public static final CODE_FASTAPP_ENGINE_SIGN_ERROR:I = 0x4

.field public static final CODE_NOT_SUPPORT_SWANAPP_SDK:I = 0x7

.field public static final CODE_NO_PERMISSION:I = 0x2

.field public static final CODE_PARAM_ERROR:I = 0x1

.field public static final CODE_SUCCESS:I


# virtual methods
.method public abstract onFail(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
