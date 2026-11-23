.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo$AppPermission;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPermission"
.end annotation


# instance fields
.field private groupDesc_:Ljava/lang/String;

.field private hide_:Ljava/lang/String;

.field private permissionDesc_:Ljava/lang/String;

.field private permissionLabel_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo$AppPermission;->permissionDesc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo$AppPermission;->permissionLabel_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo$AppPermission;->groupDesc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData$AppDetailInfo$AppPermission;->hide_:Ljava/lang/String;

    return-void
.end method
