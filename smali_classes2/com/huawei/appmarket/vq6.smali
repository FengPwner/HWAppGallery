.class public final Lcom/huawei/appmarket/vq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abilityName:Ljava/lang/String;

.field private bundleName:Ljava/lang/String;

.field private faPkg:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vq6;->faPkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/vq6;->bundleName:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/vq6;->abilityName:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/vq6;->moduleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbilityName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vq6;->abilityName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vq6;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getFaPkg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vq6;->faPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vq6;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public setAbilityName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vq6;->abilityName:Ljava/lang/String;

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vq6;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setFaPkg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vq6;->faPkg:Ljava/lang/String;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vq6;->moduleName:Ljava/lang/String;

    return-void
.end method
