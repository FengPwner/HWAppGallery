.class public Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;
    }
.end annotation


# instance fields
.field private appInfo:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse;->appInfo:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;

    return-object v0
.end method
