.class public Lcom/huawei/flrequest/impl/list/FLListResponseImpl;
.super Lcom/huawei/flrequest/api/FLListResponse;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CardListResponse"


# instance fields
.field private mDataId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "dataId"
    .end annotation
.end field

.field private mHasMore:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "hasMore"
    .end annotation
.end field

.field private mLayoutData:Lorg/json/JSONArray;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "layoutData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/flrequest/api/FLListResponse;-><init>()V

    return-void
.end method
