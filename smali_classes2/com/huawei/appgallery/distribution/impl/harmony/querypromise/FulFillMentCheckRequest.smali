.class public Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.fulfillmentCheck"


# instance fields
.field private deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private harmonyServiceBundleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private harmonyServiceSigns:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private harmonyServiceVersionCode:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private targetPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private targetSigns:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetVersionCode:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.fulfillmentCheck"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->harmonyServiceBundleName:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->harmonyServiceSigns:Ljava/util/List;

    return-void
.end method

.method public final W(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->harmonyServiceVersionCode:J

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->targetPkgName:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->targetSigns:Ljava/util/List;

    return-void
.end method

.method public final Z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->targetVersionCode:J

    return-void
.end method
