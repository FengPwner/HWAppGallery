.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;
    }
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
.method private constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$000(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->transactId:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$100(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$200(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->moduleName:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$300(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->flag:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$400(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->reasonFlag:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$500(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->callingBundleNames:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$600(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->callingAppId:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$700(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->callerUid:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$800(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->isOpenHarmony:Z

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$900(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->uniqueId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->access$1000(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)Lcom/huawei/appmarket/yq3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->freeInstallCallback:Lcom/huawei/appmarket/yq3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)V

    return-void
.end method


# virtual methods
.method public geReasonFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->reasonFlag:I

    return v0
.end method

.method public getCallerUid()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->callerUid:I

    return v0
.end method

.method public getCallingAppId()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->callingAppId:Ljava/util/List;

    return-object v0
.end method

.method public getCallingBundleNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->callingBundleNames:Ljava/util/List;

    return-object v0
.end method

.method public getFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->flag:I

    return v0
.end method

.method public getIFreeInstallCallback()Lcom/huawei/appmarket/yq3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->freeInstallCallback:Lcom/huawei/appmarket/yq3;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactId()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->transactId:I

    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenHarmony()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->isOpenHarmony:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpgradeOperationBean {transactId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->transactId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\npackageName = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nmoduleName = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->moduleName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nreasonFlag = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->reasonFlag:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nflag = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->flag:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\ncallerUid = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->callerUid:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\ncallingBundleNames = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->callingBundleNames:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\nisOpenHarmony = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->isOpenHarmony:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\nfreeInstallCallback = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->freeInstallCallback:Lcom/huawei/appmarket/yq3;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\nuniqueId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->uniqueId:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "}"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
