.class final Lcom/huawei/appmarket/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/gi3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gi3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fh;->b:Lcom/huawei/appmarket/gi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string p1, "AgdsFAUtil"

    const-string v0, "fa assemble fail."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/fh;->b:Lcom/huawei/appmarket/gi3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/gi3;->result(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method
