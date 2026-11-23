.class public Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$SeriseAppInfo;,
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppTagInfo;,
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$RosterInfo;,
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppExtensionInfo;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppExtensionInfo;",
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
            "Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean;->list:Ljava/util/List;

    return-object v0
.end method
