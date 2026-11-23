.class public Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetGray"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x40640710a815e7d7L


# instance fields
.field private isSetGray:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private setGrayBeginTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private setGrayEndTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Z
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;->setGrayBeginTime:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    iget-wide v7, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;->setGrayEndTime:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    cmp-long v5, v0, v7

    if-gez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;->isSetGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
