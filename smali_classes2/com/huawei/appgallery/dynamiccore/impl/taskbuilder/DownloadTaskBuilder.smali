.class public Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h81;


# instance fields
.field private mPkgName:Ljava/lang/String;

.field private mSplitTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSplitTaskBuilder(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->mSplitTaskList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->mSplitTaskList:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->mSplitTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public build()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 4

    new-instance v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->N0(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->mPkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/iu5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->mVersionCode:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->mSplitTaskList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;

    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;->build()Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->mPkgName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setVersionCode(I)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->mVersionCode:I

    return-object p0
.end method
