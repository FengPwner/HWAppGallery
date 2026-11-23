.class public Lcom/huawei/quickcard/utils/QuickJSCardAppCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMinPlatformVersion()I
    .registers 1

    sget v0, Lcom/huawei/quickcard/utils/QuickJSCardAppCommon;->a:I

    return v0
.end method

.method public static setMinPlatformVersion(I)V
    .registers 1

    sput p0, Lcom/huawei/quickcard/utils/QuickJSCardAppCommon;->a:I

    return-void
.end method
