.class final Lcom/huawei/appmarket/b92$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/b92;->h(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;Lcom/huawei/appmarket/ei3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ei3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ei3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/b92$b;->b:Lcom/huawei/appmarket/ei3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string p1, "FADownloadUtil"

    const-string v0, "fa assemble fail."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/b92$b;->b:Lcom/huawei/appmarket/ei3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ei3;->result(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method
