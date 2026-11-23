.class final Lcom/huawei/appmarket/service/distribution/DistributionManager$DistributionCallbackImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/distribution/DistributionManager$DistributionCallbackImpl;->h(Landroid/content/Context;Lcom/huawei/appmarket/nt6;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/pt6;

.field final synthetic b:Lcom/huawei/appmarket/nv7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/distribution/DistributionManager$DistributionCallbackImpl;Lcom/huawei/appmarket/pt6;Lcom/huawei/appmarket/nv7;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/service/distribution/DistributionManager$DistributionCallbackImpl$a;->a:Lcom/huawei/appmarket/pt6;

    iput-object p3, p0, Lcom/huawei/appmarket/service/distribution/DistributionManager$DistributionCallbackImpl$a;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onResult(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/DistributionManager$DistributionCallbackImpl$a;->a:Lcom/huawei/appmarket/pt6;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pt6;->d(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/distribution/DistributionManager$DistributionCallbackImpl$a;->b:Lcom/huawei/appmarket/nv7;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
