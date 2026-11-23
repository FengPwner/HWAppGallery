.class public Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;
.super Lcom/huawei/appgallery/consentmanager/business/bean/InformationBean;
.source "SourceFile"


# instance fields
.field private clientSignTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isAgree:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private subConsent:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/consentmanager/business/bean/InformationBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;->isAgree:Z

    return-void
.end method

.method public final W(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;->clientSignTime:J

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;->language:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;->subConsent:Ljava/lang/String;

    return-void
.end method
