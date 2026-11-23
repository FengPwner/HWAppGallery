.class final Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;
.super Lcom/huawei/appmarket/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;->d:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    invoke-direct {p0}, Lcom/huawei/appmarket/j2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)V

    return-void
.end method


# virtual methods
.method protected final a(II)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;->d:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->D1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->t1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {p2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->a0(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->u1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->v1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->setTs_(J)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method protected final b()[I
    .registers 5

    .line 1
    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;->d:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    invoke-static {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->y1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->z1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-static {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->A1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findFirstVisibleItemPosition error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuoyHorizonHomeCardBuoy"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final c()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method protected final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;->d:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->w1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final e(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy$c;->d:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->B1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->C1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getViewByPosition error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BuoyHorizonHomeCardBuoy"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
