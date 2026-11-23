.class public Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriParams"
.end annotation


# instance fields
.field private advInfo_:Ljava/lang/String;

.field private callParam_:Ljava/lang/String;

.field private callType_:Ljava/lang/String;

.field private cdcParams_:Ljava/lang/String;

.field private downloadParams_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private installType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private referrer_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->referrer_:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->downloadParams_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->advInfo_:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->downloadParams_:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->referrer_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->callParam_:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->callType_:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->cdcParams_:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->installType:Ljava/lang/String;

    return-void
.end method
