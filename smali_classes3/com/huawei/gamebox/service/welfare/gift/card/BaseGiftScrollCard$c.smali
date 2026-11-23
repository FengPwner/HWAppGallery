.class final Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$c;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final e:Z

.field final synthetic f:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$c;->f:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;ZLcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$c;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;Z)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$c;->e:Z

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$c;->f:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->I1()V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->y1(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->C1()V

    return-void
.end method
