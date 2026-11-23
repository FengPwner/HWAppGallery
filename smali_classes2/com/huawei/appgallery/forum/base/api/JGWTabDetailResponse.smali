.class public Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;
.super Lcom/huawei/appgallery/forum/base/api/JGWDetailResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appgallery/forum/base/api/JGWDetailResponse;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JGWTabDetailResponse"

.field private static final serialVersionUID:J = 0x39853b1246b0a192L


# instance fields
.field private controlledPoints_:J

.field private directory_:Ljava/lang/String;

.field private domainId_:Ljava/lang/String;

.field private hasNextPage_:I

.field private maxId_:Ljava/lang/String;

.field private options_:Lcom/huawei/appgallery/forum/base/card/bean/Options;

.field private tabInfo_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userProfile_:Lcom/huawei/appgallery/forum/base/card/bean/UserProfile;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/JGWDetailResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->controlledPoints_:J

    return-wide v0
.end method

.method public final G0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->domainId_:Ljava/lang/String;

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->maxId_:Ljava/lang/String;

    return-object v0
.end method

.method public final I0()Lcom/huawei/appgallery/forum/base/card/bean/UserProfile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->userProfile_:Lcom/huawei/appgallery/forum/base/card/bean/UserProfile;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->hasNextPage_:I

    return v0
.end method

.method public final k0()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->tabInfo_:Ljava/util/ArrayList;

    return-object v0
.end method
