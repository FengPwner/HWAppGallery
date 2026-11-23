.class public Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicCardBean;
.super Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean<",
        "Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicItemCardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b4a5f4481b945efL


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicItemCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicItemCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicCardBean;->list:Ljava/util/List;

    return-object v0
.end method
