.class public final Lcom/huawei/appmarket/x37;
.super Lcom/huawei/appmarket/dd5;
.source "SourceFile"


# instance fields
.field private w:Lcom/huawei/appmarket/ax0;

.field private x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;Lcom/huawei/appmarket/ax0;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/lu7;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/h;",
            "Lcom/huawei/appmarket/ax0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/dd5;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    iput-object p4, p0, Lcom/huawei/appmarket/x37;->w:Lcom/huawei/appmarket/ax0;

    iput p5, p0, Lcom/huawei/appmarket/x37;->x:I

    return-void
.end method


# virtual methods
.method protected final q()Lcom/huawei/appmarket/ax0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x37;->w:Lcom/huawei/appmarket/ax0;

    instance-of v1, v0, Lcom/huawei/appmarket/w47;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ax0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ax0;-><init>()V

    return-object v0
.end method

.method public final t(Lcom/huawei/appmarket/ax0;)Lcom/huawei/appmarket/dn5;
    .registers 7

    .line 1
    const-string v0, "SearchCardMultiTabsPagerAdapter"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;

    invoke-direct {v2}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;-><init>()V

    new-instance v3, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;

    invoke-direct {v3}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ax0;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->W(Z)V

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->M(Lcom/huawei/appmarket/ax0;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->k0(Ljava/util/List;)V

    iget p1, p0, Lcom/huawei/appmarket/x37;->x:I

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->i0(I)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->h0(Z)V

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    new-instance p1, Lcom/huawei/appmarket/dn5;

    const-string v3, "search.result.simple.fragment"

    invoke-direct {p1, v3, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v2, "getTabFragmentOffer ClassCastException!"

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v2, "getTabFragmentOffer IllegalArgumentException!"

    goto :goto_0

    :goto_1
    return-object v1
.end method
