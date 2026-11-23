.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCardBean;
.super Lcom/huawei/appmarket/fj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/fj1<",
        "Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumItemCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/fj1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCardBean;->list_:Ljava/util/List;

    return-object v0
.end method
