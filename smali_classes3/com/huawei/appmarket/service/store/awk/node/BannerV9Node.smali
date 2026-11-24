.class public Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

.field private o:Lcom/huawei/appmarket/gu4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 5

    .line 1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0951

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;->M()Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;->n:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;->o:Lcom/huawei/appmarket/gu4;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->Y(Lcom/huawei/appmarket/gu4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;->n:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;->n:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    move-result v0

    return v0
.end method

.method public final q(Lcom/huawei/appmarket/gu4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;->o:Lcom/huawei/appmarket/gu4;

    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;->n:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->H1()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method
