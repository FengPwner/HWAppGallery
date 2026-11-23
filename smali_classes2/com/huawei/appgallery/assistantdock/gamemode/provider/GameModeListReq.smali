.class public Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameModeListReq;
.super Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.getGameList"

.field public static final GES_URL:Ljava/lang/String; = "ges.url"

.field private static final REQ_BLACK_LIST:Ljava/lang/String; = "1"

.field private static final REQ_BLACK_NUM_DEFAULT:I = 0x64

.field private static final REQ_WHITE_LIST:Ljava/lang/String; = "0"


# instance fields
.field private packages_:Ljava/lang/String;

.field private reqBlackPkgList_:Ljava/lang/String;

.field private reqBlackPkgPageNo_:I

.field private reqBlackPkgPageSize_:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameModeListReq;->reqBlackPkgPageSize_:I

    const-string v0, "client.gs.getGameList"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "ges.url"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const-string v0, "gbClientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameModeListReq;->reqBlackPkgList_:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameModeListReq;->reqBlackPkgPageNo_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameModeListReq;->reqBlackPkgPageSize_:I

    const-string v0, "client.gs.getGameList"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "ges.url"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const-string v0, "gbClientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameModeListReq;->packages_:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameModeListReq;->reqBlackPkgList_:Ljava/lang/String;

    return-void
.end method
