.class public Lcom/huawei/hms/api/HuaweiServicesRepairableException;
.super Lcom/huawei/hms/api/UserRecoverableException;
.source "SourceFile"


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/api/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    return v0
.end method
