.class public interface abstract Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_AIDL_FAIL:I = 0x3ed

.field public static final CODE_AIDL_TIME_OUT:I = 0x3ee

.field public static final DO_NOT_HANDLE_PROTOCOL:I = 0x3e9

.field public static final KEY_WORD_NULL:I = 0x3eb

.field public static final NOTHING_FOUND:I = 0x3ec

.field public static final NOT_SUPPORT_REGION:I = 0x3ef

.field public static final SEARCH_QUICK_APPS_CALLER_NUMBER_INVALID:I = 0x3f0

.field public static final SEARCH_QUICK_APPS_JSON_FORMAT_FAIL:I = 0x3f1

.field public static final SEARCH_QUICK_APPS_KEY_LENGTH_OVER:I = 0x3f2

.field public static final USER_DISAGREE_PROTOCOL:I = 0x3ea


# virtual methods
.method public abstract onFail(ILjava/lang/String;)V
.end method

.method public abstract onHandlerProtocol(I)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
