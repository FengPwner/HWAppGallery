.class public Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InAppDataBean"
.end annotation


# instance fields
.field private inAppDataSignature_:Ljava/lang/String;

.field private inAppPurchaseData_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;->inAppDataSignature_:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;->inAppPurchaseData_:Ljava/lang/String;

    return-void
.end method
