.class public Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean$RuleControlStrategy;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleControlStrategy"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x514afb3de85eadf5L


# instance fields
.field private condition:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private experience:Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean$ExperienceConfig;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sceneCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
