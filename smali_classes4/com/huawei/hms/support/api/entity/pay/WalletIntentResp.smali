.class public Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


# instance fields
.field public pendingIntent:Landroid/app/PendingIntent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getPendingIntent()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method
