.class final Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ak0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard$a;->c:Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ak0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard$a;->c:Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;->E1(Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;->F1(Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;->O0()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;->G1(Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;->H1(Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;->T0()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchAppListCompositeCard"

    const-string v1, "onGetCardBeans\uff0cno child data."

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
