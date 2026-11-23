.class public final Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicyOrBuilder;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfoOrBuilder;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfoOrBuilder;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTipsOrBuilder;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfoOrBuilder;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;,
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateRespOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$g;

.field private static final internal_static_protocol_HomeAbilityInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_HomeAbilityInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_RelatedFAInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_RelatedFAInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_RiskTips_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_RiskTips_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_UpdateAppInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_UpdateAppInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_UpdateDependentedAppInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_UpdateDependentedAppInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_UpdatePolicy_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_UpdatePolicy_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_UpdateResp_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_UpdateResp_fieldAccessorTable:Lcom/google/protobuf/g0$f;


# direct methods
.method static constructor <clinit>()V
    .registers 83

    const-string v0, "\n\u000fUpdateRes.proto\u0012\u0008protocol\"\u00c6\u0001\n\nUpdateResp\u0012\u0010\n\u0007rtnCode\u0018\u00e9\u0007 \u0001(\u0005\u0012\u0011\n\u0008rtnDesc_\u0018\u00ea\u0007 \u0001(\t\u0012\r\n\u0005count\u0018\u0002 \u0001(\u0005\u0012%\n\u0004list\u0018\u0003 \u0003(\u000b2\u0017.protocol.UpdateAppInfo\u0012+\n\nnotRcmList\u0018\u0004 \u0003(\u000b2\u0017.protocol.UpdateAppInfo\u00120\n\u0010updatePolicyText\u0018\u0005 \u0003(\u000b2\u0016.protocol.UpdatePolicy\"\u00aa\r\n\rUpdateAppInfo\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000breleaseDate\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bversionCode\u0018\u0004 \u0001(\u0003\u0012\u000f\n\u0007package\u0018\u0005 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007downurl\u0018\u0007 \u0001(\t\u0012\u000c\n\u0004size\u0018\u0008 \u0001(\u0003\u0012\u0010\n\u0008diffSize\u0018\t \u0001(\u0005\u0012\u0010\n\u0008diffHash\u0018\n \u0001(\t\u0012\u000c\n\u0004hash\u0018\u000b \u0001(\t\u0012\u000f\n\u0007version\u0018\u000c \u0001(\t\u0012\r\n\u0005sameS\u0018\r \u0001(\u0005\u0012\u0013\n\u000bnewFeatures\u0018\u000e \u0001(\t\u0012\u0017\n\u000freleaseDateDesc\u0018\u000f \u0001(\t\u0012\u0010\n\u0008detailId\u0018\u0010 \u0001(\t\u0012\u0011\n\tproductId\u0018\u0011 \u0001(\t\u0012\r\n\u0005price\u0018\u0012 \u0001(\t\u0012\u0016\n\u000eoldVersionName\u0018\u0013 \u0001(\t\u0012\u0016\n\u000eoldVersionCode\u0018\u0014 \u0001(\u0005\u0012\u0014\n\u000cisAutoUpdate\u0018\u0015 \u0001(\u0005\u0012\u001a\n\u0012isCompulsoryUpdate\u0018\u0016 \u0001(\u0005\u0012\u0013\n\u000bfullDownUrl\u0018\u0017 \u0001(\t\u0012\u000e\n\u0006isGame\u0018\u0018 \u0001(\u0005\u0012\u0010\n\u0008isKeyApp\u0018\u0019 \u0001(\u0005\u0012\u000e\n\u0006sha256\u0018\u001a \u0001(\t\u0012\u0010\n\u0008diffSha2\u0018\u001b \u0001(\t\u0012\u0014\n\u000curgentUpdate\u0018\u001c \u0001(\u0005\u0012\r\n\u0005maple\u0018\u001d \u0001(\u0005\u0012\r\n\u0005ctype\u0018\u001e \u0001(\u0005\u0012\u0013\n\u000bpackingType\u0018\u001f \u0001(\u0005\u0012\u0012\n\nbundleSize\u0018  \u0001(\u0003\u0012\u000f\n\u0007obbSize\u0018! \u0001(\u0003\u0012\u0010\n\u0008fullSize\u0018\" \u0001(\u0003\u0012\u0012\n\nbtnDisable\u0018# \u0001(\u0005\u0012\u0014\n\u000cnonAdaptType\u0018$ \u0001(\u0005\u0012\u0014\n\u000cnonAdaptIcon\u0018% \u0001(\t\u0012\u0014\n\u000cnonAdaptDesc\u0018& \u0001(\t\u0012\u0011\n\thignlight\u0018\' \u0001(\t\u0012\u0014\n\u000cappShelfTime\u0018( \u0001(\u0003\u0012\u000e\n\u0006isDiff\u0018) \u0001(\u0005\u0012\u0012\n\ntargetSdkS\u0018* \u0001(\u0005\u0012\u0014\n\u000cisGradeAdapt\u0018+ \u0001(\u0005\u0012\u0012\n\nlocalPrice\u0018, \u0001(\t\u0012\u0015\n\rupdateSDKZone\u0018- \u0001(\t\u0012\u0014\n\u000cupdateSDKLan\u0018. \u0001(\t\u0012\u0012\n\nsubmitType\u0018/ \u0001(\u0005\u0012\u0012\n\ndetailType\u00180 \u0001(\u0005\u0012\u0016\n\u000eshowDisclaimer\u00181 \u0001(\u0005\u0012\u000f\n\u0007openUrl\u00183 \u0001(\t\u0012\u000f\n\u0007webSite\u00184 \u0001(\t\u0012\u000e\n\u0006gmsUrl\u00185 \u0001(\t\u0012\u0016\n\u000egmsSupportFlag\u00186 \u0001(\u0005\u0012\u001b\n\u0013updateDelayInterval\u00187 \u0001(\u0003\u0012\u0012\n\ndelayRatio\u00188 \u0001(\u0005\u0012\u000c\n\u0004fUrl\u00189 \u0001(\t\u0012\u001b\n\u0013jumpToGpOnGMSDevice\u0018: \u0001(\u0005\u0012\u0015\n\rgplinkPkgName\u0018; \u0001(\t\u0012\u000e\n\u0006webApp\u0018< \u0001(\u0005\u0012\u001c\n\u0014genShortcutForWebApp\u0018= \u0001(\u0005\u0012\u001a\n\u0012openExemptionFrame\u0018> \u0001(\t\u0012\u000f\n\u0007devType\u0018? \u0001(\u0005\u0012\u000e\n\u0006minAge\u0018@ \u0001(\u0005\u0012\u0014\n\u000cnotRcmReason\u0018A \u0001(\t\u0012\u0015\n\rinstallConfig\u0018B \u0001(\u0005\u0012\u0013\n\u000bdownUrlType\u0018C \u0001(\u0005\u0012\u000f\n\u0007dofType\u0018D \u0001(\t\u0012\r\n\u0005sSha2\u0018E \u0003(\t\u0012;\n\u000fdependentedApps\u0018F \u0003(\u000b2\".protocol.UpdateDependentedAppInfo\u0012\u0019\n\u0011clearPkgChannelId\u0018G \u0001(\u0005\u0012\u0015\n\rwebAppRemarks\u0018I \u0001(\t\u0012\u0012\n\nskipDexOpt\u0018J \u0001(\u0005\u0012$\n\u0008riskTips\u0018L \u0001(\u000b2\u0012.protocol.RiskTips\u0012.\n\rrelatedFAInfo\u0018M \u0001(\u000b2\u0017.protocol.RelatedFAInfo\u0012\u0012\n\nupdateType\u0018O \u0001(\u0005\u0012\u0010\n\u0008diffType\u0018P \u0001(\u0005\u0012\u0012\n\nbgDiffType\u0018Q \u0001(\u0005\u0012\u0012\n\nbgDiffSize\u0018R \u0001(\u0005\u0012\u0012\n\nbgDiffSha2\u0018S \u0001(\t\u0012\u0011\n\tbgDownurl\u0018T \u0001(\t\u0012\u0016\n\u000eprofileOptions\u0018U \u0001(\u0005\"\u00be\u0001\n\rRelatedFAInfo\u0012\r\n\u0005appId\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008detailId\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003pkg\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bversionCode\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0005 \u0001(\t\u0012\r\n\u0005ctype\u0018\u0006 \u0001(\u0005\u0012\u000c\n\u0004icon\u0018\u0007 \u0001(\t\u0012\u000e\n\u0006sha256\u0018\u0008 \u0001(\t\u0012/\n\u000centryAbility\u0018\t \u0001(\u000b2\u0019.protocol.HomeAbilityInfo\"&\n\u0008RiskTips\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004tips\u0018\u0002 \u0001(\t\";\n\u000fHomeAbilityInfo\u0012\u0013\n\u000bfeatureName\u0018\u0001 \u0001(\t\u0012\u0013\n\u000babilityName\u0018\u0002 \u0001(\t\"\u00cc\u0001\n\u0018UpdateDependentedAppInfo\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005appId\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004size\u0018\u0003 \u0001(\u0003\u0012\u0012\n\npackageStr\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bpackageName\u0018\u0005 \u0001(\t\u0012\u000f\n\u0007downUrl\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008detailId\u0018\u0007 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0008 \u0001(\t\u0012\u0013\n\u000bversionCode\u0018\t \u0001(\u0003\u0012\u0016\n\u000eminVersionCode\u0018\n \u0001(\t\"*\n\u000cUpdatePolicy\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\tB6\n)com.huawei.appgallery.updatemanager.protoB\tUpdateResb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$g;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$g;->n([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$g$a;)V

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateResp_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "RtnCode"

    const-string v3, "RtnDesc"

    const-string v4, "Count"

    const-string v5, "List"

    const-string v6, "NotRcmList"

    const-string v7, "UpdatePolicyText"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateResp_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateAppInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "Id"

    const-string v3, "Name"

    const-string v4, "ReleaseDate"

    const-string v5, "VersionCode"

    const-string v6, "Package"

    const-string v7, "Icon"

    const-string v8, "Downurl"

    const-string v9, "Size"

    const-string v10, "DiffSize"

    const-string v11, "DiffHash"

    const-string v12, "Hash"

    const-string v13, "Version"

    const-string v14, "SameS"

    const-string v15, "NewFeatures"

    const-string v16, "ReleaseDateDesc"

    const-string v17, "DetailId"

    const-string v18, "ProductId"

    const-string v19, "Price"

    const-string v20, "OldVersionName"

    const-string v21, "OldVersionCode"

    const-string v22, "IsAutoUpdate"

    const-string v23, "IsCompulsoryUpdate"

    const-string v24, "FullDownUrl"

    const-string v25, "IsGame"

    const-string v26, "IsKeyApp"

    const-string v27, "Sha256"

    const-string v28, "DiffSha2"

    const-string v29, "UrgentUpdate"

    const-string v30, "Maple"

    const-string v31, "Ctype"

    const-string v32, "PackingType"

    const-string v33, "BundleSize"

    const-string v34, "ObbSize"

    const-string v35, "FullSize"

    const-string v36, "BtnDisable"

    const-string v37, "NonAdaptType"

    const-string v38, "NonAdaptIcon"

    const-string v39, "NonAdaptDesc"

    const-string v40, "Hignlight"

    const-string v41, "AppShelfTime"

    const-string v42, "IsDiff"

    const-string v43, "TargetSdkS"

    const-string v44, "IsGradeAdapt"

    const-string v45, "LocalPrice"

    const-string v46, "UpdateSDKZone"

    const-string v47, "UpdateSDKLan"

    const-string v48, "SubmitType"

    const-string v49, "DetailType"

    const-string v50, "ShowDisclaimer"

    const-string v51, "OpenUrl"

    const-string v52, "WebSite"

    const-string v53, "GmsUrl"

    const-string v54, "GmsSupportFlag"

    const-string v55, "UpdateDelayInterval"

    const-string v56, "DelayRatio"

    const-string v57, "FUrl"

    const-string v58, "JumpToGpOnGMSDevice"

    const-string v59, "GplinkPkgName"

    const-string v60, "WebApp"

    const-string v61, "GenShortcutForWebApp"

    const-string v62, "OpenExemptionFrame"

    const-string v63, "DevType"

    const-string v64, "MinAge"

    const-string v65, "NotRcmReason"

    const-string v66, "InstallConfig"

    const-string v67, "DownUrlType"

    const-string v68, "DofType"

    const-string v69, "SSha2"

    const-string v70, "DependentedApps"

    const-string v71, "ClearPkgChannelId"

    const-string v72, "WebAppRemarks"

    const-string v73, "SkipDexOpt"

    const-string v74, "RiskTips"

    const-string v75, "RelatedFAInfo"

    const-string v76, "UpdateType"

    const-string v77, "DiffType"

    const-string v78, "BgDiffType"

    const-string v79, "BgDiffSize"

    const-string v80, "BgDiffSha2"

    const-string v81, "BgDownurl"

    const-string v82, "ProfileOptions"

    filled-new-array/range {v2 .. v82}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateAppInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_RelatedFAInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "AppId"

    const-string v3, "DetailId"

    const-string v4, "Pkg"

    const-string v5, "VersionCode"

    const-string v6, "Name"

    const-string v7, "Ctype"

    const-string v8, "Icon"

    const-string v9, "Sha256"

    const-string v10, "EntryAbility"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_RelatedFAInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_RiskTips_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "Tips"

    const-string v3, "Type"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_RiskTips_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_HomeAbilityInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "FeatureName"

    const-string v4, "AbilityName"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_HomeAbilityInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateDependentedAppInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v4, "Name"

    const-string v5, "AppId"

    const-string v6, "Size"

    const-string v7, "PackageStr"

    const-string v8, "PackageName"

    const-string v9, "DownUrl"

    const-string v10, "DetailId"

    const-string v11, "Icon"

    const-string v12, "VersionCode"

    const-string v13, "MinVersionCode"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateDependentedAppInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdatePolicy_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "Text"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdatePolicy_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateResp_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateResp_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$15000()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_RelatedFAInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$15100()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_RelatedFAInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$17500()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_RiskTips_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$17600()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_RiskTips_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$18700()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_HomeAbilityInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$18800()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_HomeAbilityInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateAppInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$20000()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateDependentedAppInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$20100()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateDependentedAppInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdateAppInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$22700()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdatePolicy_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$22800()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->internal_static_protocol_UpdatePolicy_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$24002(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;
    .registers 1

    sput-object p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->descriptor:Lcom/google/protobuf/Descriptors$g;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$g;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->descriptor:Lcom/google/protobuf/Descriptors$g;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/t;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->registerAllExtensions(Lcom/google/protobuf/v;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/v;)V
    .registers 1

    .line 2
    return-void
.end method
