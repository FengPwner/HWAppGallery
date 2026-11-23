.class public Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;
.super Lcom/huawei/appmarket/xf0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x353a82f39b7640ddL


# instance fields
.field private resourceId_:Ljava/lang/String;

.field private resourceIp_:Ljava/lang/String;

.field private resourceIpv6_:Ljava/lang/String;

.field private resourcePort_:I

.field private resourceType_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/xf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;->resourceId_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;->resourceIp_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;->resourceIpv6_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;->resourcePort_:I

    return v0
.end method
