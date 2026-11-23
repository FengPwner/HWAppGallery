.class public Lcom/huawei/appgallery/agguard/business/bean/AgGuardReportRuntimeRecordInfoRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/vv6;
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.reportRuntimeRecordInfo"


# instance fields
.field private awakeInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private maliciousInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private permissionInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private usageInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.reportRuntimeRecordInfo"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardReportRuntimeRecordInfoRequest;->awakeInfos:Ljava/util/List;

    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardReportRuntimeRecordInfoRequest;->dynamicInfos:Ljava/util/List;

    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardReportRuntimeRecordInfoRequest;->maliciousInfos:Ljava/util/List;

    return-void
.end method

.method public final W(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardReportRuntimeRecordInfoRequest;->permissionInfos:Ljava/util/List;

    return-void
.end method

.method public final X(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardReportRuntimeRecordInfoRequest;->usageInfos:Ljava/util/List;

    return-void
.end method
