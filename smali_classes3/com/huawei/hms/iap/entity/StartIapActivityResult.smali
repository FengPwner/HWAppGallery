.class public Lcom/huawei/hms/iap/entity/StartIapActivityResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/StartIapActivityResult;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/iap/entity/StartIapActivityResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "StartIapActivityResult"

    const-string v0, "startActivity ActivityNotFoundException"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
