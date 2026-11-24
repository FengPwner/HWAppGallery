.class public Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/FaInfoRequestBean;
.super Lcom/huawei/appmarket/rn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/FaInfoRequestBean$HarmonyDeviceParams;,
        Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/FaInfoRequestBean$Media;,
        Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/FaInfoRequestBean$FeatureReq;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getHarmonyFeatureAbilities"


# instance fields
.field private deviceParams:Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/FaInfoRequestBean$HarmonyDeviceParams;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private features:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/FaInfoRequestBean$FeatureReq;",
            ">;"
        }
    .end annotation
.end field

.field private media:Lcom/huawei/appgallery/downloadtaskassemble/base/impl/request/FaInfoRequestBean$Media;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/rn7;-><init>()V

    const-string v0, "client.getHarmonyFeatureAbilities"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    return-void
.end method
