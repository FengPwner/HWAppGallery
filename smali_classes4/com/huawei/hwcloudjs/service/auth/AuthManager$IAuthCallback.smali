.class public interface abstract Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/auth/AuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAuthCallback"
.end annotation


# static fields
.field public static final AUTH_FAIL:I = -0x1

.field public static final AUTH_FAIL_NET_ERROR:I = -0x3

.field public static final AUTH_FAIL_NO_NET:I = -0x2

.field public static final AUTH_FAIL_OTHER:I = -0x4

.field public static final AUTH_SUC:I


# virtual methods
.method public abstract authRes(I)V
.end method
