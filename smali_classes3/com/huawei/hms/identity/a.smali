.class public Lcom/huawei/hms/identity/a;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/identity/AddressClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/identity/e;",
        ">;",
        "Lcom/huawei/hms/identity/AddressClient;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "addressClient"

.field private static final b:I = 0x1

.field private static c:Lcom/huawei/hms/identity/e;

.field private static final d:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/identity/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/identity/e;

    invoke-direct {v0}, Lcom/huawei/hms/identity/e;-><init>()V

    sput-object v0, Lcom/huawei/hms/identity/a;->c:Lcom/huawei/hms/identity/e;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiIdentity.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/identity/a;->d:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 1
    sget-object v2, Lcom/huawei/hms/identity/a;->d:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/identity/a;->c:Lcom/huawei/hms/identity/e;

    new-instance v4, Lcom/huawei/hms/identity/c;

    invoke-direct {v4}, Lcom/huawei/hms/identity/c;-><init>()V

    const v5, 0x3a75e51

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 2
    sget-object v2, Lcom/huawei/hms/identity/a;->d:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/identity/a;->c:Lcom/huawei/hms/identity/e;

    new-instance v4, Lcom/huawei/hms/identity/c;

    invoke-direct {v4}, Lcom/huawei/hms/identity/c;-><init>()V

    const v5, 0x3a75e51

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    return-void
.end method


# virtual methods
.method public getUserAddress(Lcom/huawei/hms/identity/entity/UserAddressRequest;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/identity/entity/UserAddressRequest;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/identity/entity/GetUserAddressResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3a75e51

    const-string v2, "identity.query_address"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/identity/g;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/huawei/hms/identity/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
