.class public Lcom/huawei/appmarket/service/webview/js/additional/bean/ComplainWebviewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g64;


# static fields
.field private static final serialVersionUID:J = 0x403574126ed4bf40L


# instance fields
.field private complainBean:Lcom/huawei/appgallery/foundation/report/ComplainBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplainBean()Lcom/huawei/appgallery/foundation/report/ComplainBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/additional/bean/ComplainWebviewData;->complainBean:Lcom/huawei/appgallery/foundation/report/ComplainBean;

    return-object v0
.end method

.method public setComplainBean(Lcom/huawei/appgallery/foundation/report/ComplainBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/additional/bean/ComplainWebviewData;->complainBean:Lcom/huawei/appgallery/foundation/report/ComplainBean;

    return-void
.end method
