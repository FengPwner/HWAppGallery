.class public Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;
.super Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic z1(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method


# virtual methods
.method protected final u1()Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$b;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard;Lcom/huawei/gamebox/service/common/cardkit/card/LeavesSideslipCard$a;)V

    return-object v0
.end method

.method protected final x1()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al0;->e()I

    move-result v0

    iput v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->C:I

    return-void
.end method
