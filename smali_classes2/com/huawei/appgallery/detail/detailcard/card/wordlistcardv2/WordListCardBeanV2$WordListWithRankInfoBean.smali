.class public Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2$WordListWithRankInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WordListWithRankInfoBean"
.end annotation


# instance fields
.field private rankInfo:Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private wordList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2$WordListWithRankInfoBean;->rankInfo:Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2$WordListWithRankInfoBean;->wordList:Ljava/util/List;

    return-object v0
.end method
