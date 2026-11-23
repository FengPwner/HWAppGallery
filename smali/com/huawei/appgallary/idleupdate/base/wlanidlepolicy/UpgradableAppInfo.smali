.class public Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private diff:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dlSize:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private newVerFoundTs:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private releaseNum:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private requestNum:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private updateType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->diff:I

    return-void
.end method

.method public final U(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->dlSize:J

    return-void
.end method

.method public final V(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->newVerFoundTs:J

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->releaseNum:I

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->requestNum:I

    return-void
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->updateType:I

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->pkg:Ljava/lang/String;

    return-void
.end method
