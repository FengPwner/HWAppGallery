.class public Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h81;


# instance fields
.field private transient mListener:Lcom/huawei/appmarket/yv3;

.field private mModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgName:Ljava/lang/String;

.field private mVersionCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addModule(Ljava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mModules:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mModules:Ljava/util/ArrayList;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mModules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mModules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public build()Lcom/huawei/appgallery/packagemanager/api/bean/c;
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->d(I)V

    sget-object v1, Lcom/huawei/appmarket/zv7;->b:Lcom/huawei/appmarket/zv7;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->i(Lcom/huawei/appmarket/zv7;)V

    iget-object v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->g(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mVersionCode:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->j(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mModules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->h(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mListener:Lcom/huawei/appmarket/yv3;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->f(Lcom/huawei/appmarket/yv3;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->a()Lcom/huawei/appgallery/packagemanager/api/bean/c;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/huawei/appmarket/yv3;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mListener:Lcom/huawei/appmarket/yv3;

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(I)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->mVersionCode:I

    return-object p0
.end method
