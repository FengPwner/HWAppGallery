.class public final Lcom/huawei/appmarket/vd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2d040c7787109032L


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/vd4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/vd4;->c:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/vd4;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/vd4;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->S()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/vd4;->f:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/vd4;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vd4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vd4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vd4;->f:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vd4;->g:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vd4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vd4;->h:I

    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vd4;->i:J

    return-wide v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vd4;->c:I

    return v0
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/vd4;->g:J

    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/vd4;->h:I

    return-void
.end method
