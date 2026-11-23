.class public Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanRedeemCodeResult"


# instance fields
.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/app/Activity;I)V
    .registers 5

    const-string v0, "ScanRedeemCodeResult"

    if-nez p1, :cond_0

    const-string p1, "startActivityForResult but activity is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "startActivityForResult occur ActivityNotFoundException"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
