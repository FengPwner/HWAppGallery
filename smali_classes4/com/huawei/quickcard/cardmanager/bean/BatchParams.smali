.class public Lcom/huawei/quickcard/cardmanager/bean/BatchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->b:I

    return-void
.end method


# virtual methods
.method public getMaxSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->b:I

    return v0
.end method

.method public getUris()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->a:[Ljava/lang/String;

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

.method public setMaxSize(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->b:I

    return-void
.end method

.method public setUris([Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->a:[Ljava/lang/String;

    return-void
.end method
