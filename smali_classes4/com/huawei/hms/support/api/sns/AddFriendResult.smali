.class public Lcom/huawei/hms/support/api/sns/AddFriendResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private result:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/sns/AddFriendResult;->result:I

    return v0
.end method

.method public setResult(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/sns/AddFriendResult;->result:I

    return-void
.end method
