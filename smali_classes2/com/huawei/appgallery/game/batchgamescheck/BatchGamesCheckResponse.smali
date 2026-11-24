.class public Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse$GameCheckResult;,
        Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse$OrderedGame;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchGamesCheckResponse"


# instance fields
.field public expireTime:J

.field public gamesCheckRes:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse$GameCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public orderGameList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse$OrderedGame;",
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
