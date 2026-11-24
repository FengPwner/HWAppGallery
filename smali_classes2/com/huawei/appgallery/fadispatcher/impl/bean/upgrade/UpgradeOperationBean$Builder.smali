.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callerUid:I

.field private callingAppId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callingBundleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flag:I

.field private freeInstallCallback:Lcom/huawei/appmarket/yq3;

.field private isOpenHarmony:Z

.field private moduleName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private reasonFlag:I

.field private transactId:I

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->transactId:I

    return p0
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Lcom/huawei/appmarket/yq3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->freeInstallCallback:Lcom/huawei/appmarket/yq3;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->flag:I

    return p0
.end method

.method static synthetic access$400(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->reasonFlag:I

    return p0
.end method

.method static synthetic access$500(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->callingBundleNames:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->callingAppId:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->callerUid:I

    return p0
.end method

.method static synthetic access$800(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->isOpenHarmony:Z

    return p0
.end method

.method static synthetic access$900(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->uniqueId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$1;)V

    return-object v0
.end method

.method public setCallerUid(I)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->callerUid:I

    return-object p0
.end method

.method public setCallingAppId(Ljava/util/List;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->callingAppId:Ljava/util/List;

    return-object p0
.end method

.method public setCallingBundleNames(Ljava/util/List;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->callingBundleNames:Ljava/util/List;

    return-object p0
.end method

.method public setFlag(I)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->flag:I

    return-object p0
.end method

.method public setIFreeInstallCallback(Lcom/huawei/appmarket/yq3;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->freeInstallCallback:Lcom/huawei/appmarket/yq3;

    return-object p0
.end method

.method public setIsOpenHarmony(Z)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->isOpenHarmony:Z

    return-object p0
.end method

.method public setModuleName(Ljava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setReasonFlag(I)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->reasonFlag:I

    return-object p0
.end method

.method public setTransactId(I)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->transactId:I

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->uniqueId:Ljava/lang/String;

    return-object p0
.end method
