.class final Lcom/huawei/appmarket/service/store/awk/card/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/i;->d:Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/store/awk/card/i;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/i;->d:Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;

    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/huawei/appmarket/service/store/awk/card/i;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    invoke-virtual {v3, v1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->d0(IZ)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/xb3;->f()Lcom/huawei/appmarket/xb3;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/xb3;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->T1()V

    return-void
.end method
