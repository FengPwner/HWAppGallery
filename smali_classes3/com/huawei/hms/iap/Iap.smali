.class public Lcom/huawei/hms/iap/Iap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIapClient(Landroid/app/Activity;)Lcom/huawei/hms/iap/IapClient;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/iap/d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/iap/d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getIapClient(Landroid/app/Activity;Ljava/lang/String;)Lcom/huawei/hms/iap/IapClient;
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/iap/d;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/iap/d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getIapClient(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/iap/IapClient;
    .registers 4

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null subAppId is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Null productAppId is not permitted."

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/iap/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/iap/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getIapClient(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/huawei/hms/iap/IapClient;
    .registers 4

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "Null productAppId is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/huawei/hms/iap/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/iap/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getIapClient(Landroid/content/Context;)Lcom/huawei/hms/iap/IapClient;
    .registers 2

    .line 5
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/iap/d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/iap/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getIapClient(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/iap/IapClient;
    .registers 3

    .line 6
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/iap/d;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/iap/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getIapClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/iap/IapClient;
    .registers 4

    .line 7
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null subAppId is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Null productAppId is not permitted."

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/iap/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/iap/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getIapClient(Landroid/content/Context;Ljava/lang/String;Z)Lcom/huawei/hms/iap/IapClient;
    .registers 4

    .line 8
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "Null productAppId is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/huawei/hms/iap/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/iap/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
