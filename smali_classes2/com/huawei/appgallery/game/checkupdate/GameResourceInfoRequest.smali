.class public Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest;
.super Lcom/huawei/appgallery/jointreqkit/api/bean/BaseGESJointRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest$PackageList;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.package.checkUpdate"


# instance fields
.field private packageList_:Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest$PackageList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseGESJointRequestBean;-><init>()V

    const-string v0, "client.gs.package.checkUpdate"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest$PackageList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest;->packageList_:Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest$PackageList;

    return-void
.end method
