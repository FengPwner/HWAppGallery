.class public Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private maxResults:I

.field private shouldHandleProtocol:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;->maxResults:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;->shouldHandleProtocol:Z

    return-void
.end method


# virtual methods
.method public getMaxResults()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;->maxResults:I

    return v0
.end method

.method public isShouldHandleProtocol()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;->shouldHandleProtocol:Z

    return v0
.end method

.method public setMaxResults(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;->maxResults:I

    return-void
.end method

.method public setShouldHandleProtocol(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/ResultOptions;->shouldHandleProtocol:Z

    return-void
.end method
