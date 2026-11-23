.class public Lcom/huawei/quickcard/cardmanager/bean/BatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;
    }
.end annotation


# instance fields
.field private a:[Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->c:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->c:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFailedUris()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getInfo()[Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->a:[Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;

    :goto_0
    return-object v0
.end method

.method public getNextIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->e:I

    return v0
.end method

.method public setCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->c:I

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->d:Ljava/lang/String;

    return-void
.end method

.method public setFailedUris([Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->b:[Ljava/lang/String;

    return-void
.end method

.method public setInfo([Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;)V
    .registers 2

    invoke-virtual {p1}, [Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->a:[Lcom/huawei/quickcard/cardmanager/bean/BatchResult$CardInfo;

    return-void
.end method

.method public setNextIndex(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchResult;->e:I

    return-void
.end method
