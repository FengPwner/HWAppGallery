.class public final Lcom/huawei/appmarket/n75;
.super Lcom/huawei/appmarket/hj0;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLcom/huawei/appmarket/o2;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/hj0;-><init>(JLcom/huawei/appmarket/o2;I)V

    return-void
.end method

.method public constructor <init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/huawei/appmarket/o2;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/hj0;-><init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->f2()I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->f2()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->i2()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/hj0;->F(Ljava/util/List;)V

    return-void
.end method
