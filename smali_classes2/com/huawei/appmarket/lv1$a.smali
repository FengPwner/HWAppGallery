.class final Lcom/huawei/appmarket/lv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/lv1;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lv1$a;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput p2, p0, Lcom/huawei/appmarket/lv1$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;

    iget-object v1, p0, Lcom/huawei/appmarket/lv1$a;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iget v2, p0, Lcom/huawei/appmarket/lv1$a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    new-instance v1, Lcom/huawei/appmarket/p46;

    invoke-direct {v1}, Lcom/huawei/appmarket/p46;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method
