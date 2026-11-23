.class final Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private c:Ljava/util/List;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;

.field private g:Landroid/content/Context;

.field private h:I

.field final synthetic i:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;Ljava/util/List;Landroid/content/Context;I)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->i:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;

    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->c:Ljava/util/List;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->e:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;

    invoke-direct {p1, p3}, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->f:Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;

    iput-object p3, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->g:Landroid/content/Context;

    iput p4, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->h:I

    return-void
.end method

.method static synthetic q(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->h:I

    rem-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->h:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->h:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->i:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;

    invoke-static {v2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->s1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)I

    move-result v3

    mul-int v4, v3, v1

    iget-object v5, v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->g:Landroid/content/Context;

    const-string v6, "CombineCardVpAdapter"

    iget-object v7, v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->e:Landroid/view/LayoutInflater;

    if-nez v7, :cond_0

    const-string v1, "instantiateItem error, inflater is null"

    invoke-static {v6, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const v8, 0x7f0d0264

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/2addr v11, v3

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v11, v4

    :goto_0
    add-int v13, v4, v3

    if-ge v11, v13, :cond_6

    iget-object v14, v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_6

    const v15, 0x7f0d0266

    invoke-virtual {v7, v15, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v9, "CONTENT"

    iget-object v10, v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->f:Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    add-int/lit8 v13, v13, -0x1

    if-ne v11, v13, :cond_3

    instance-of v3, v14, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "all_service"

    invoke-static {v2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->t1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Z

    move-result v13

    const/4 v1, 0x0

    invoke-virtual {v10, v3, v9, v1, v13}, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    instance-of v3, v14, Lcom/huawei/appmarket/hd0$a;

    if-eqz v3, :cond_2

    const-string v3, "all_app"

    const/4 v13, 0x0

    invoke-static {v3, v13, v13, v13}, Lcom/huawei/appmarket/hd0$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/hd0$a;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->t1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Z

    move-result v13

    invoke-virtual {v10, v9, v1, v3, v13}, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;->b(Ljava/lang/String;ZLjava/lang/Object;Z)Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->t1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Z

    move-result v3

    invoke-virtual {v10, v9, v1, v14, v3}, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;->b(Ljava/lang/String;ZLjava/lang/Object;Z)Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, v15}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    new-instance v9, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;

    invoke-direct {v9}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;-><init>()V

    invoke-virtual {v3, v9}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v8, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const-string v3, "enterCard == null, do not add"

    invoke-static {v6, v3}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/huawei/appgallery/assistantdock/gamemode/card/c;

    invoke-direct {v9, v0, v14}, Lcom/huawei/appgallery/assistantdock/gamemode/card/c;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    const-string v3, "notifyDataSetChanged error, context is null."

    invoke-static {v6, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move/from16 v3, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, p2

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->d:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->h:I

    return-void
.end method
