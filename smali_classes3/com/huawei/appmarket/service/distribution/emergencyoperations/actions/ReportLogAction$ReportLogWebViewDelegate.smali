.class public Lcom/huawei/appmarket/service/distribution/emergencyoperations/actions/ReportLogAction$ReportLogWebViewDelegate;
.super Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/distribution/emergencyoperations/actions/ReportLogAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportLogWebViewDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->T()V

    invoke-static {}, Lcom/huawei/appmarket/service/distribution/emergencyoperations/actions/ReportLogAction;->d()V

    return-void
.end method
