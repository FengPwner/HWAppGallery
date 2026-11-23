.class final Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$b;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$b;->e:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$b;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$b;->e:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->A1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->B1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/k2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$b;->e:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;

    invoke-static {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->z1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->I1()V

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->C1()V

    return-void
.end method
