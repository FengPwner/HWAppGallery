.class public final Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;
.super Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResultMsg"
.end annotation


# instance fields
.field private grantResults:[I

.field private requestCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getGrantResults()[I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;->grantResults:[I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;->requestCode:I

    return v0
.end method

.method public setGrantResults([I)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;->grantResults:[I

    :cond_0
    return-void
.end method

.method public setRequestCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;->requestCode:I

    return-void
.end method
