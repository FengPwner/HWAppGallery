.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/store/InstalledInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private moduleInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/InstalledInfo;->moduleInfos:Ljava/util/List;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/InstalledInfo;->versionCode:I

    return v0
.end method

.method public setModuleInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/InstalledInfo;->moduleInfos:Ljava/util/List;

    return-void
.end method

.method public setVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/InstalledInfo;->versionCode:I

    return-void
.end method
