.class public Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean$ExperienceConfig;,
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean$RuleControlStrategy;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x145fd9e6dedfbccdL


# instance fields
.field private dataVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean$RuleControlStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean;->dataVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean$RuleControlStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean;->list:Ljava/util/List;

    return-object v0
.end method
