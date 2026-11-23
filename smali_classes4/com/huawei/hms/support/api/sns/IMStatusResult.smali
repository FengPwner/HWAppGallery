.class public Lcom/huawei/hms/support/api/sns/IMStatusResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private imStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getImStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/sns/IMStatusResult;->imStatus:I

    return v0
.end method

.method public setImStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/sns/IMStatusResult;->imStatus:I

    return-void
.end method
