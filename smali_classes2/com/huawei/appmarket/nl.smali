.class public final Lcom/huawei/appmarket/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/vj6;

.field private final b:Lcom/huawei/appmarket/ck6;

.field private final c:Lcom/huawei/appmarket/wj6;

.field private final d:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/vj6;Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;Lcom/huawei/appmarket/wj3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/nl;->e:I

    iput-object p2, p0, Lcom/huawei/appmarket/nl;->a:Lcom/huawei/appmarket/vj6;

    iput-object p3, p0, Lcom/huawei/appmarket/nl;->d:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;

    new-instance p2, Lcom/huawei/appmarket/ck6;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/ck6;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/huawei/appmarket/nl;->b:Lcom/huawei/appmarket/ck6;

    new-instance p2, Lcom/huawei/appmarket/wj6;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/wj6;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/huawei/appmarket/nl;->c:Lcom/huawei/appmarket/wj6;

    invoke-virtual {p2, p4}, Lcom/huawei/appmarket/wj6;->i(Lcom/huawei/appmarket/wj3;)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nl;->e:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/nl;->d:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;

    invoke-virtual {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->i0()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/nl;->a:Lcom/huawei/appmarket/vj6;

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v2}, Lcom/huawei/appmarket/vj6;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    move v5, v1

    move v1, p2

    move p2, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v2}, Lcom/huawei/appmarket/vj6;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float p1, v3, p1

    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v3

    array-length v3, v3

    if-le v3, p2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v3

    aget-object v3, v3, p2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v3

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/huawei/appmarket/nl;->b:Lcom/huawei/appmarket/ck6;

    invoke-virtual {v4, v1, p2, v3}, Lcom/huawei/appmarket/ck6;->c(IILcom/huawei/appmarket/yj6;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->i0()Z

    move-result v0

    invoke-virtual {v4, p2, p1, v1, v0}, Lcom/huawei/appmarket/ck6;->b(IFIZ)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/huawei/appmarket/yj6;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/nl;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/nl;->c:Lcom/huawei/appmarket/wj6;

    invoke-virtual {v3, v1, p2, v0, v2}, Lcom/huawei/appmarket/wj6;->k(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2, v1}, Lcom/huawei/appmarket/wj6;->j(FII)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    const-string p2, "AnimHelper"

    const-string v0, "data error"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/nl;->b:Lcom/huawei/appmarket/ck6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ck6;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/nl;->c:Lcom/huawei/appmarket/wj6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/wj6;->g()V

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/nl;->e:I

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/wj6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl;->c:Lcom/huawei/appmarket/wj6;

    return-object v0
.end method

.method public final d(ILjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl;->a:Lcom/huawei/appmarket/vj6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/huawei/appmarket/yj6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/huawei/appmarket/yj6;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/yj6;->n()Z

    move-result p1

    const-string v0, "format error"

    const-string v3, "AnimHelper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appmarket/zf5;->c()Lcom/huawei/appmarket/zf5;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/zf5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e()Lcom/huawei/appmarket/ck6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl;->b:Lcom/huawei/appmarket/ck6;

    return-object v0
.end method

.method public final f(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nl;->c:Lcom/huawei/appmarket/wj6;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wj6;->h(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/nl;->a:Lcom/huawei/appmarket/vj6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/yj6;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/huawei/appmarket/nl;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/vj6;->a()[Lcom/huawei/appmarket/yj6;

    move-result-object p1

    aget-object p1, p1, v2

    iget-object v4, p0, Lcom/huawei/appmarket/nl;->b:Lcom/huawei/appmarket/ck6;

    invoke-virtual {v4, v2, v2, p1}, Lcom/huawei/appmarket/ck6;->c(IILcom/huawei/appmarket/yj6;)V

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/huawei/appmarket/wj6;->k(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    const-string v0, "AnimHelper"

    const-string v1, "data error"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
