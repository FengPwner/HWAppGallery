.class public Lcom/huawei/hms/network/file/api/RequestConfig$RequestConfBuilder;
.super Lcom/huawei/hms/network/file/api/RequestConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/api/RequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestConfBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/api/RequestConfig$Builder<",
        "Lcom/huawei/hms/network/file/api/RequestConfig$RequestConfBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/network/file/api/RequestConfig;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/file/api/RequestConfig;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/api/RequestConfig;-><init>(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)V

    return-object v0
.end method
