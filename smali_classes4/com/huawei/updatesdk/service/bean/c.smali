.class public Lcom/huawei/updatesdk/service/bean/c;
.super Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;
.source "SourceFile"


# instance fields
.field private brand:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private buildNumber:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private density:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private emuiApiLevel:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field protected firmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private harmonyApiLevel:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private magicApiLevel:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private magicVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private odm:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private osBrand:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/app/a;->c()Lcom/huawei/updatesdk/sdk/service/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/app/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/updatesdk/service/bean/c;->ts:J

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/bean/c;->firmwareVersion:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/service/bean/c;->buildNumber:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/service/device/b;->a()Lcom/huawei/updatesdk/service/device/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/device/c;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/updatesdk/service/bean/c;->phoneType:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/updatesdk/service/bean/c;->density:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/bean/c;->resolution:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/service/util/a;->d()Lcom/huawei/updatesdk/service/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/util/a;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/bean/c;->emuiApiLevel:I

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/device/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/bean/c;->manufacturer:Ljava/lang/String;

    sget-object v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/service/bean/c;->brand:Ljava/lang/String;

    sget-boolean v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->i:Z

    iput v0, p0, Lcom/huawei/updatesdk/service/bean/c;->odm:I

    const-string v0, "6.0.2.300"

    iput-object v0, p0, Lcom/huawei/updatesdk/service/bean/c;->sdkVersion:Ljava/lang/String;

    sget v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->j:I

    iput v0, p0, Lcom/huawei/updatesdk/service/bean/c;->harmonyApiLevel:I

    sget-object v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/service/bean/c;->osBrand:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/service/util/a;->d()Lcom/huawei/updatesdk/service/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/util/a;->e()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/bean/c;->magicApiLevel:I

    invoke-static {}, Lcom/huawei/updatesdk/service/util/a;->d()Lcom/huawei/updatesdk/service/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/util/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/bean/c;->magicVer:Ljava/lang/String;

    return-void
.end method
