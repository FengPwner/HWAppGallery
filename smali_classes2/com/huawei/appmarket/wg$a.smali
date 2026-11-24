.class final Lcom/huawei/appmarket/wg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ey2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/wg;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/wg;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wg$a;->a:Lcom/huawei/appmarket/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/wg$a;->a:Lcom/huawei/appmarket/wg;

    invoke-static {v0}, Lcom/huawei/appmarket/wg;->a(Lcom/huawei/appmarket/wg;)Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/wg;->a(Lcom/huawei/appmarket/wg;)Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->v0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/wg;->a(Lcom/huawei/appmarket/wg;)Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->K0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/wg;->a(Lcom/huawei/appmarket/wg;)Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->n4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q0(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/wg;->b(Lcom/huawei/appmarket/wg;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_1
    return-void
.end method
