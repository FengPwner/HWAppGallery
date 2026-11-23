.class public final Lcom/huawei/hwcloudjs/service/hms/JsonCodecLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ver2:I = 0x2


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(I)Lcom/huawei/hwcloudjs/service/hms/JsonCodec;
    .registers 2

    sget v0, Lcom/huawei/hwcloudjs/service/hms/JsonCodecLookup;->ver2:I

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/huawei/hwcloudjs/service/hms/JsonCodecV2;

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/hms/JsonCodecV2;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hwcloudjs/service/hms/JsonCodec;

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/hms/JsonCodec;-><init>()V

    return-object p0
.end method
