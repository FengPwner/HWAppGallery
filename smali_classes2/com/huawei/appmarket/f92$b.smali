.class final Lcom/huawei/appmarket/f92$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/f92;->h(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;Lcom/huawei/appmarket/gi3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/gi3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gi3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f92$b;->b:Lcom/huawei/appmarket/gi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string p1, "FADownloadUtil"

    const-string v0, "fa assemble fail."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/f92$b;->b:Lcom/huawei/appmarket/gi3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/gi3;->result(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method
