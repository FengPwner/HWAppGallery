.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$Layout;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# instance fields
.field private bgColor_:Ljava/lang/String;

.field private displayType_:I

.field private fontColor_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private landscapeIcon_:Ljava/lang/String;

.field private layoutId_:J

.field private layoutName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
