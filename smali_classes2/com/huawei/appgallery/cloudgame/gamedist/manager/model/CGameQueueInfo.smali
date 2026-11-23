.class public Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;
.super Lcom/huawei/appmarket/xf0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6e686d24b8a2b78eL


# instance fields
.field private queueNo_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/xf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;->queueNo_:I

    return v0
.end method
