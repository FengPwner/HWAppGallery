.class public Lcom/huawei/quickcard/cardmanager/bean/CardMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->b:I

    iput p3, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->c:I

    iput-object p4, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMinPlatformVersion()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->b:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->d:Ljava/lang/String;

    const-string v1, "combo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "?ver="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "flayout://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&minSdkVer="

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fastView://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&minPlatformVer="

    goto :goto_0
.end method

.method public getVer()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->c:I

    return v0
.end method

.method public setCardId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->a:Ljava/lang/String;

    return-void
.end method

.method public setMinPlatformVersion(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->b:I

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->e:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->d:Ljava/lang/String;

    return-void
.end method

.method public setVer(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/bean/CardMeta;->c:I

    return-void
.end method
