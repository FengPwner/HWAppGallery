.class public Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppTagInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppTagInfo"
.end annotation


# instance fields
.field private appType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private blackListType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private certificationType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
