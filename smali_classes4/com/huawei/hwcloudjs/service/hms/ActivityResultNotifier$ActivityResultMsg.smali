.class public final Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;
.super Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResultMsg"
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private requestCode:I

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->requestCode:I

    return p0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->requestCode:I

    return v0
.end method

.method public getResultCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->resultCode:I

    return v0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setRequestCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->requestCode:I

    return-void
.end method

.method public setResultCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->resultCode:I

    return-void
.end method
