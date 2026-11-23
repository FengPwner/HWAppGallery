.class final Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;->P1(Landroid/view/View;)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard$a;->c0:Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard$a;->c0:Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;->M1(Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;)J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;->N1(Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->D1(Z)V

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;->O1(Lcom/huawei/gamebox/service/welfare/gift/card/HorizonScrollGiftListCard;)V

    :cond_1
    return-void
.end method
