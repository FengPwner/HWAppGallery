.class public Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->count:I

    return v0
.end method

.method public setCount(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->count:I

    return-void
.end method
