.class public Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleInfo"
.end annotation


# instance fields
.field private apks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bundleTarget_:Ljava/lang/String;

.field private featureTitleStringId_:I

.field private featureValue_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->apks_:Ljava/util/List;

    return-object v0
.end method

.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->featureTitleStringId_:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->featureValue_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->bundleTarget_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$ModuleInfo;->featureValue_:Ljava/lang/String;

    return-object v0
.end method
