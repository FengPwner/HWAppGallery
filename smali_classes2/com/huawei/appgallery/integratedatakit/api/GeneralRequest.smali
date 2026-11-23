.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.integrateData"

.field private static final VERSION:Ljava/lang/String; = "1.2"


# instance fields
.field private clientVersionCode_:Ljava/lang/String;

.field private datas_:Ljava/lang/String;

.field private hash_:Ljava/lang/String;

.field private labelHash_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.integrateData"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    const-string v0, "complaints"

    iput-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;->datas_:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;->hash_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;->labelHash_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.integrateData"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;->datas_:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;->hash_:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;->labelHash_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;->clientVersionCode_:Ljava/lang/String;

    return-void
.end method
