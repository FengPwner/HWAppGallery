.class public Lcom/huawei/hms/support/api/consent/Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUCCESS:I

.field private static a:Lcom/huawei/hms/support/api/consent/ConsentClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildClient(Landroid/app/Activity;)Lcom/huawei/hms/support/api/consent/ConsentClient;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static buildClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/consent/ConsentClient;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static declared-synchronized getConsentClient(Landroid/app/Activity;)Lcom/huawei/hms/support/api/consent/ConsentClient;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/hms/support/api/consent/Consent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/api/consent/Consent;->a:Lcom/huawei/hms/support/api/consent/ConsentClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;

    invoke-direct {v1, p0}, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/huawei/hms/support/api/consent/Consent;->a:Lcom/huawei/hms/support/api/consent/ConsentClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/support/api/consent/Consent;->a:Lcom/huawei/hms/support/api/consent/ConsentClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getConsentClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/consent/ConsentClient;
    .registers 3

    .line 2
    const-class v0, Lcom/huawei/hms/support/api/consent/Consent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/api/consent/Consent;->a:Lcom/huawei/hms/support/api/consent/ConsentClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;

    invoke-direct {v1, p0}, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/support/api/consent/Consent;->a:Lcom/huawei/hms/support/api/consent/ConsentClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/support/api/consent/Consent;->a:Lcom/huawei/hms/support/api/consent/ConsentClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
