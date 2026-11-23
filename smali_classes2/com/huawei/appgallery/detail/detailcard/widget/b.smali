.class final Lcom/huawei/appgallery/detail/detailcard/widget/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/b;->a:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/b;->a:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->h(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Lcom/huawei/appmarket/nk1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nk1;->x(Z)V

    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string v0, "DetailInfoFlowDownloadView"

    const-string v1, "installDelay: download card fade-in completed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
