.class public Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse$InterAppsDiffRelationItem;
    }
.end annotation


# instance fields
.field private interAppsDiffRelationItems:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse$InterAppsDiffRelationItem;",
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
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse$InterAppsDiffRelationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse;->interAppsDiffRelationItems:Ljava/util/List;

    return-object v0
.end method
