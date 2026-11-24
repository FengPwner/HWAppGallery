.class final Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f34;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field final synthetic e:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;ZLcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;->e:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;->b:Z

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;ZLcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;ZLcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    return-void
.end method


# virtual methods
.method public final startFADownloadResult(Z)V
    .registers 8

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;->b:Z

    const-string v1, "FaDetailFragment"

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;->e:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startFADownloadResult success\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isFromAg\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/huawei/appmarket/oo3;

    const-string v0, "DownloadProxy"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/oo3;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-interface {v1, v4, v3}, Lcom/huawei/appmarket/oo3;->p(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$h;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->v6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/oo3;

    invoke-interface {p1, v4}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->x6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Ljava/lang/String;)V

    const-string p1, "DownloadFA"

    const-class v0, Lcom/huawei/appmarket/ft3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ft3;

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->w6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$g;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$a;)V

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ft3;->registerObserver(Ljava/lang/String;Lcom/huawei/appmarket/et3;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->P6(I)V

    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startFADownloadResult fails, isFromAg\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->D6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;I)V

    :cond_1
    :goto_0
    return-void
.end method
