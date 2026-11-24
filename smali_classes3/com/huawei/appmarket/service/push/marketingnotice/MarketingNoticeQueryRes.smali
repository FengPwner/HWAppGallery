.class public Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeQueryRes;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private status:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeQueryRes;->status:I

    return v0
.end method
