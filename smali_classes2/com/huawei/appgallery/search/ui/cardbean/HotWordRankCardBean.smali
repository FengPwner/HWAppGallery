.class public Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;
.super Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean<",
        "Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d68041e0af8efa5L


# instance fields
.field private beanHashCode:I

.field private configurationOrientation:I

.field private currFirstIndex:I

.field private displayCount:I

.field private labelTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->beanHashCode:I

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->configurationOrientation:I

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->currFirstIndex:I

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final P0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->beanHashCode:I

    return v0
.end method

.method public final Q0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->configurationOrientation:I

    return v0
.end method

.method public final R0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->currFirstIndex:I

    return v0
.end method

.method public final S0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->displayCount:I

    return v0
.end method

.method public final T0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->labelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final V0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->beanHashCode:I

    return-void
.end method

.method public final W0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->configurationOrientation:I

    return-void
.end method

.method public final X0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->currFirstIndex:I

    return-void
.end method

.method public final Y0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->displayCount:I

    return-void
.end method
