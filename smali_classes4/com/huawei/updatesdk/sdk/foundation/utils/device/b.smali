.class public Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;
.super Lcom/huawei/updatesdk/sdk/service/storekit/bean/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;
    }
.end annotation


# instance fields
.field private abis_:Ljava/lang/String;

.field private deviceFeatures_:Ljava/lang/String;

.field private dpi_:I

.field private preferLan_:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;->dpi_:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;->abis_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;->preferLan_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;->deviceFeatures_:Ljava/lang/String;

    return-object p1
.end method
