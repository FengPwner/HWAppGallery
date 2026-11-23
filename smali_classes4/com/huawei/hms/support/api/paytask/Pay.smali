.class public Lcom/huawei/hms/support/api/paytask/Pay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPayClient(Landroid/app/Activity;)Lcom/huawei/hms/support/api/paytask/PayClient;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getPayClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/paytask/PayClient;
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
