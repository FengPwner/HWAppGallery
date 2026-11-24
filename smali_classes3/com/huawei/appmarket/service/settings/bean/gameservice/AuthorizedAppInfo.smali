.class public Lcom/huawei/appmarket/service/settings/bean/gameservice/AuthorizedAppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appIconPath_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private authTime_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/bean/gameservice/AuthorizedAppInfo;->appId_:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/bean/gameservice/AuthorizedAppInfo;->authTime_:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/settings/bean/gameservice/AuthorizedAppInfo;->appName_:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/service/settings/bean/gameservice/AuthorizedAppInfo;->appIconPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/bean/gameservice/AuthorizedAppInfo;->appIconPath_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/bean/gameservice/AuthorizedAppInfo;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/bean/gameservice/AuthorizedAppInfo;->appName_:Ljava/lang/String;

    return-object v0
.end method
