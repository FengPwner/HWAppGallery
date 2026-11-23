.class public Lcom/huawei/appmarket/service/webview/agent/NegotiateResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private hcrId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/agent/NegotiateResponse;->hcrId_:Ljava/lang/String;

    return-object v0
.end method
