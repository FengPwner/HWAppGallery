.class public abstract Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final BI_TYPE:Ljava/lang/String; = "1"

.field public static final NET_TYPE:Ljava/lang/String; = "2"


# instance fields
.field private actionType:Ljava/lang/String;

.field private bridgeMethod:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->bridgeMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->actionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->time:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->scene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBridgeMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->bridgeMethod:Ljava/lang/String;

    return-object v0
.end method

.method protected final setBiActionType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->actionType:Ljava/lang/String;

    return-void
.end method

.method public setBiMethod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setBiPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setBiScene(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->scene:Ljava/lang/String;

    return-void
.end method

.method protected final setBiTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->time:Ljava/lang/String;

    return-void
.end method

.method public setBiType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->type:Ljava/lang/String;

    return-void
.end method

.method protected final setBridgeMethod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->bridgeMethod:Ljava/lang/String;

    return-void
.end method
