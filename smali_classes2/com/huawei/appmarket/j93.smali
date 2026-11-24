.class public final Lcom/huawei/appmarket/j93;
.super Lcom/huawei/appmarket/s47;
.source "SourceFile"


# instance fields
.field private k:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/s47;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final q()I
    .registers 2

    .line 1
    const v0, 0x7f0d0804

    return v0
.end method

.method protected final r(Landroid/content/Context;)Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/g47;

    iget v1, p0, Lcom/huawei/appmarket/j93;->k:I

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/g47;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/j93;->k:I

    return-void
.end method
