.class final Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard$c;->b:Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard$c;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard$c;->b:Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;->r1(Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;->u1(Lcom/huawei/gamebox/service/welfare/gift/card/RankingCard;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
