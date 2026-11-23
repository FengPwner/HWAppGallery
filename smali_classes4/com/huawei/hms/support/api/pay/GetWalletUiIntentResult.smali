.class public Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getPindingIntent()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method
