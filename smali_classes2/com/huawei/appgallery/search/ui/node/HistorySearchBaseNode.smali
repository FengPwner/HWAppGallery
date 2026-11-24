.class public Lcom/huawei/appgallery/search/ui/node/HistorySearchBaseNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field protected n:Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

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

.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/node/HistorySearchBaseNode;->n:Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->Z(Lcom/huawei/appmarket/bk0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/HistorySearchBaseNode;->n:Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->D1()Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
