.class public Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.queryClientMessageContent"


# instance fields
.field private msgTypeIds:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.queryClientMessageContent"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentReq;->msgTypeIds:Ljava/lang/String;

    return-void
.end method
