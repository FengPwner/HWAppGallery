.class public Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$Slice;,
        Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;,
        Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;
    }
.end annotation


# instance fields
.field private resultDesc_:Ljava/lang/String;

.field private targetInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;",
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
.method public final getModuleInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse;->targetInfo_:Ljava/util/List;

    return-object v0
.end method
