.class public Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;
    }
.end annotation


# instance fields
.field public messages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;",
            ">;"
        }
    .end annotation
.end field

.field public mybb_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public phyZone_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field public pushContent_:Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;

.field public resultDesc_:Ljava/lang/String;

.field public roamingTime_:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method
