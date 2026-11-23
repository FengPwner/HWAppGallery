.class public Lcom/huawei/hms/support/api/sns/json/Sns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFamilyClient(Landroid/app/Activity;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)Lcom/huawei/hms/support/api/sns/json/FamilyClient;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)V

    return-object v0
.end method

.method public static getFamilyClient(Landroid/content/Context;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)Lcom/huawei/hms/support/api/sns/json/FamilyClient;
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/support/api/sns/json/FamilyClientImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)V

    return-object v0
.end method

.method public static getSnsClient(Landroid/app/Activity;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)Lcom/huawei/hms/support/api/sns/json/SnsClient;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)V

    return-object v0
.end method

.method public static getSnsClient(Landroid/content/Context;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)Lcom/huawei/hms/support/api/sns/json/SnsClient;
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/support/api/sns/json/SnsClientImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)V

    return-object v0
.end method
