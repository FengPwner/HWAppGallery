.class public Lcom/huawei/fastengine/fastview/bean/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCode:I

.field private mReason:Ljava/lang/String;


# direct methods
.method protected constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/fastengine/fastview/bean/Result;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/bean/Result;->mCode:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/bean/Result;->mReason:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/bean/Result;->mCode:I

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/bean/Result;->mReason:Ljava/lang/String;

    return-void
.end method
