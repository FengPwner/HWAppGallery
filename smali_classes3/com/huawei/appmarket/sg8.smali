.class public final Lcom/huawei/appmarket/sg8;
.super Lcom/huawei/appmarket/m20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sg8$a;
    }
.end annotation


# instance fields
.field private final p:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

.field private final q:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;Landroid/content/Context;Ljava/util/List;Lcom/huawei/appmarket/d30$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;",
            "Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;",
            ">;",
            "Lcom/huawei/appmarket/d30$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cardStyle"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDataList"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchCallback"

    invoke-static {p5, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/huawei/appmarket/m20;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/appmarket/d30$c;)V

    iput-object p1, p0, Lcom/huawei/appmarket/sg8;->p:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    iput-object p2, p0, Lcom/huawei/appmarket/sg8;->q:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;

    return-void
.end method


# virtual methods
.method protected final u()I
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sg8$a;->b:[I

    iget-object v1, p0, Lcom/huawei/appmarket/sg8;->p:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d09a9

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/sg8$a;->a:[I

    iget-object v3, p0, Lcom/huawei/appmarket/sg8;->q:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    const v0, 0x7f0d09de

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const v0, 0x7f0d09ab

    :goto_0
    return v0
.end method

.method public final z()[I
    .registers 8

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/huawei/appmarket/d30;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v3

    rem-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    sget-object v4, Lcom/huawei/appmarket/sg8$a;->b:[I

    iget-object v6, p0, Lcom/huawei/appmarket/sg8;->p:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_2

    if-ne v4, v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    div-int/lit8 v0, v3, 0x2

    :goto_0
    const/4 v2, 0x0

    aput v0, v1, v2

    aput v0, v1, v5

    return-object v1
.end method
