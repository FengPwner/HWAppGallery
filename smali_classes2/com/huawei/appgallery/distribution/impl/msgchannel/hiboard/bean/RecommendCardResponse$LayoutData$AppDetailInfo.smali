.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppDetailInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo$DefaultComment;,
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo$AppPermission;
    }
.end annotation


# instance fields
.field private activityDetail_:Ljava/lang/String;

.field private activityId_:Ljava/lang/String;

.field private activityInfoCues_:Ljava/lang/String;

.field private activityName_:Ljava/lang/String;

.field private adviseCounts_:I

.field private adviseType_:Ljava/lang/String;

.field private commentCount_:I

.field private comment_:Ljava/lang/String;

.field private copyright_:Ljava/lang/String;

.field private ctype_:I

.field private defaultComment_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo$DefaultComment;",
            ">;"
        }
    .end annotation
.end field

.field private description_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private devVipType_:Ljava/lang/String;

.field private developer_:Ljava/lang/String;

.field private diffSize_:Ljava/lang/String;

.field private downCountDesc_:Ljava/lang/String;

.field private downloadParams_:Ljava/lang/String;

.field private downloads_:I

.field private hashCode_:Ljava/lang/String;

.field private hispaceDownURL_:Ljava/lang/String;

.field private icoUri_:Ljava/lang/String;

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private id_:Ljava/lang/String;

.field private imageTag_:Ljava/lang/String;

.field private images_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isGame_:I

.field private isSafe_:I

.field private kindName_:Ljava/lang/String;

.field private labelDouble_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private labelUrl_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private label_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private localPrice_:Ljava/lang/String;

.field private minAge_:I

.field private name_:Ljava/lang/String;

.field private nonAdaptDesc_:Ljava/lang/String;

.field private nonAdaptIcon_:Ljava/lang/String;

.field private nonAdaptType_:I

.field private oldHash_:Ljava/lang/String;

.field private openCountDesc_:Ljava/lang/String;

.field private openCount_:I

.field private packageName_:Ljava/lang/String;

.field private permission_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo$AppPermission;",
            ">;"
        }
    .end annotation
.end field

.field private price_:Ljava/lang/String;

.field private prizeState_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private pversion_:Ljava/lang/String;

.field private releaseDate_:Ljava/lang/String;

.field private sameS_:Ljava/lang/String;

.field private screenUrl01_:Ljava/lang/String;

.field private screenUrl02_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;

.field private sizeDesc_:Ljava/lang/String;

.field private size_:Ljava/lang/String;

.field private stars_:I

.field private tariffDesc_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
