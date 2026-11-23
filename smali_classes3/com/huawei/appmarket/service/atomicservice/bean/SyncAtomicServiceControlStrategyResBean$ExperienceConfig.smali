.class public Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean$ExperienceConfig;
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
    name = "ExperienceConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20b4e06797be1500L


# instance fields
.field private add:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addTarget:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private load:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private open:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private out:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
