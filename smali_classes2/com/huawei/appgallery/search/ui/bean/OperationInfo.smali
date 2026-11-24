.class public Lcom/huawei/appgallery/search/ui/bean/OperationInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest$a;


# static fields
.field private static volatile keyWord:Ljava/lang/String;


# instance fields
.field private clickedApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentKeyWord:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private downloadedApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exposuredApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hostAppId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private keyWords:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public static getKeyWord()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method public static setKeyWord(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->keyWord:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClickedApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->clickedApps:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentKeyWord()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->currentKeyWord:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadedApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->downloadedApps:Ljava/util/List;

    return-object v0
.end method

.method public getExposuredApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->exposuredApps:Ljava/util/List;

    return-object v0
.end method

.method public getHostAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->hostAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public setClickedApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->clickedApps:Ljava/util/List;

    return-void
.end method

.method public setCurrentKeyWord(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->currentKeyWord:Ljava/lang/String;

    return-void
.end method

.method public setDownloadedApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->downloadedApps:Ljava/util/List;

    return-void
.end method

.method public setExposuredApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->exposuredApps:Ljava/util/List;

    return-void
.end method

.method public setHostAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->hostAppId:Ljava/lang/String;

    return-void
.end method

.method public setKeyWords(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->keyWords:Ljava/util/List;

    return-void
.end method
