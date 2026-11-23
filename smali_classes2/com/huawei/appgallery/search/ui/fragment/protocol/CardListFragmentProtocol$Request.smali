.class public Lcom/huawei/appgallery/search/ui/fragment/protocol/CardListFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/fragment/protocol/CardListFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private directory:Ljava/lang/String;

.field private gSource:Ljava/lang/String;

.field private isTabAppListView:Z

.field private noDataWarnImgResId:I

.field private noDataWarnTxtResId:I

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/CardListFragmentProtocol$Request;->noDataWarnImgResId:I

    iput v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/CardListFragmentProtocol$Request;->noDataWarnTxtResId:I

    return-void
.end method
