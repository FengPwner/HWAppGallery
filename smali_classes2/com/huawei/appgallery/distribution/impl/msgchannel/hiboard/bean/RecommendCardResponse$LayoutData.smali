.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$DisplayConfigItem;,
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo;
    }
.end annotation


# instance fields
.field private dataListType_:I

.field private dataList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private detailId_:Ljava/lang/String;

.field private displayConfig_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$DisplayConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdatableFilter_:I

.field private layoutId_:J

.field private layoutName_:Ljava/lang/String;

.field private listId_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private quickCard:Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$QuickCardInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
