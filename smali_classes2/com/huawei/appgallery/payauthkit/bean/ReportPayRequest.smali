.class public Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.payResultRep"

.field public static final REPORT_PAY_RESULT_FAILED:I = 0x3

.field public static final REPORT_PAY_RESULT_PAY_CANCEL:I = 0x2

.field public static final REPORT_PAY_RESULT_SUCC:I


# instance fields
.field private appid_:Ljava/lang/String;

.field private payResult_:I

.field private pkgName_:Ljava/lang/String;

.field private tradeId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.payResultRep"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;->payResult_:I

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;->tradeId_:Ljava/lang/String;

    return-void
.end method

.method public final setAppId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/ReportPayRequest;->appid_:Ljava/lang/String;

    return-void
.end method
