.class public Lcom/huawei/hms/identity/AddressApiException;
.super Lcom/huawei/hms/common/ApiException;
.source "SourceFile"


# static fields
.field private static final a:J = 0x27732b5966bf0bd0L


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method
