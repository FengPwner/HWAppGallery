.class public Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x491abb81872fa95L


# instance fields
.field public isFromFestival:Z

.field public isFromGameBox:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;->isFromFestival:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;->isFromGameBox:Z

    return-void
.end method
