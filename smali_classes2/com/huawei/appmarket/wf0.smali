.class public final Lcom/huawei/appmarket/wf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private progress:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/wf0;->status:I

    iput v0, p0, Lcom/huawei/appmarket/wf0;->progress:I

    return-void
.end method


# virtual methods
.method public getProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wf0;->progress:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wf0;->status:I

    return v0
.end method

.method public setProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wf0;->progress:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wf0;->status:I

    return-void
.end method
