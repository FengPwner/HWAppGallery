.class public Lcom/huawei/qcardsupport/cards/a;
.super Lcom/huawei/appmarket/sa2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e81$a;
.implements Lcom/huawei/appmarket/nb2$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/sa2<",
        "Lcom/huawei/qcardsupport/cards/QCardData;",
        ">;",
        "Lcom/huawei/appmarket/e81$a;",
        "Lcom/huawei/appmarket/nb2$a;"
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "qcard"

.field private static final i:Ljava/lang/String; = "QCard"

.field private static final j:Ljava/lang/String; = "$data"

.field private static final k:Ljava/lang/String; = "$extra"

.field private static final l:Ljava/lang/String; = "$group"

.field private static final m:Ljava/lang/String; = "$context"

.field private static final n:Ljava/lang/String; = "$card"


# instance fields
.field private a:Lcom/huawei/qcardsupport/qcard/QCardView;

.field private b:Lcom/huawei/qcardsupport/cards/QCardData;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/nb2;

.field private e:Lcom/huawei/appmarket/va2;

.field private f:Lcom/huawei/flexiblelayout/data/d;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sa2;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/z04;Ljava/lang/String;)Lcom/huawei/appmarket/y04;
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/z04;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cz8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/z04;->b(Ljava/lang/String;)Lcom/huawei/appmarket/cz8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/huawei/qcardsupport/cards/a;)Lcom/huawei/qcardsupport/qcard/QCardView;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    return-object p0
.end method

.method private a(Lcom/huawei/appmarket/xc2;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/bb2;->getDefault(Lcom/huawei/appmarket/xc2;)Lcom/huawei/appmarket/bb2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {v0}, Lcom/huawei/qcardsupport/qcard/QCardView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getCssRule()Lcom/huawei/appmarket/kg0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kg0;->i()Lcom/huawei/appmarket/hg0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ig0;->b()Lcom/huawei/appmarket/ig0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/ig0;->a(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/hg0$b;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v0}, Lcom/huawei/appmarket/mg0;->f(Landroid/view/View;Lcom/huawei/appmarket/kg0;)Lcom/huawei/appmarket/mg0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/mg0;->b(Lcom/huawei/appmarket/hg0;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/mg0;->c()V

    :cond_3
    return-void
.end method

.method private a(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/qcardsupport/cards/QCardData;Z)V
    .registers 8

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getLayoutDelegate()Lcom/huawei/appmarket/bd2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getLayoutDelegate()Lcom/huawei/appmarket/bd2;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/nz6;

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/nz6;->a(Lcom/huawei/flexiblelayout/data/b;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/appmarket/va2;Lcom/huawei/qcardsupport/qcard/QCardView;)V

    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    const-string v1, "$card"

    invoke-virtual {v0, p0, v1}, Lcom/huawei/qcardsupport/qcard/QCardView;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p3}, Lcom/huawei/qcardsupport/cards/QCardData;->l()Lcom/huawei/appmarket/xn4;

    move-result-object v1

    const-string v2, "$data"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/qcardsupport/qcard/QCardView;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p3}, Lcom/huawei/qcardsupport/cards/QCardData;->j()Lcom/huawei/appmarket/ex8;

    move-result-object v1

    const-string v2, "$extra"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/qcardsupport/qcard/QCardView;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    const-string v1, "$group"

    invoke-virtual {v0, p2, v1}, Lcom/huawei/qcardsupport/qcard/QCardView;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    new-instance v0, Landroidx/media3/exoplayer/trackselection/b;

    invoke-direct {v0, p0, p3, p4, p1}, Landroidx/media3/exoplayer/trackselection/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/huawei/qcardsupport/qcard/QCardView;->k(Landroidx/media3/exoplayer/trackselection/b;)V

    iget-object p1, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p1}, Lcom/huawei/qcardsupport/qcard/QCardView;->e()V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sa2;->setReady(Z)V

    iget-object p2, p0, Lcom/huawei/qcardsupport/cards/a;->b:Lcom/huawei/qcardsupport/cards/QCardData;

    invoke-virtual {p2, p1}, Lcom/huawei/qcardsupport/cards/QCardData;->k(Z)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/va2;Lcom/huawei/qcardsupport/qcard/QCardView;)V
    .registers 4

    .line 6
    invoke-virtual {p2}, Lcom/huawei/qcardsupport/qcard/QCardView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/qcardsupport/qcard/QCardView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p2}, Lcom/huawei/qcardsupport/qcard/QCardView;->g()Lcom/huawei/quickcard/QuickCardView;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/huawei/appmarket/r20;->a(Lcom/huawei/appmarket/va2;Landroid/view/View;Lcom/huawei/appmarket/sa2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/qcardsupport/cards/a$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/qcardsupport/cards/a$a;-><init>(Lcom/huawei/qcardsupport/cards/a;Lcom/huawei/qcardsupport/qcard/QCardView;Lcom/huawei/appmarket/va2;)V

    invoke-virtual {p2, v0}, Lcom/huawei/qcardsupport/qcard/QCardView;->n(Lcom/huawei/qcardsupport/qcard/QCardView$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/qcardsupport/cards/QCardData;ZLcom/huawei/appmarket/va2;I)V
    .registers 9

    const-string/jumbo v0, "whole"

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Lcom/huawei/appmarket/sk$f;

    invoke-direct {p4}, Lcom/huawei/appmarket/sk$f;-><init>()V

    iget-object v1, p0, Lcom/huawei/qcardsupport/cards/a;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, v1}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/huawei/appmarket/sk$f;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/huawei/appmarket/sk;->h(I)V

    invoke-virtual {p1}, Lcom/huawei/qcardsupport/cards/QCardData;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/sk$f;->l(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/huawei/appmarket/sk$f;->i(I)V

    invoke-virtual {p4, v0}, Lcom/huawei/appmarket/sk$f;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/huawei/qcardsupport/cards/a;->g:J

    sub-long/2addr p1, v0

    invoke-virtual {p4, p1, p2}, Lcom/huawei/appmarket/sk;->a(J)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/sk$f;

    invoke-direct {v1}, Lcom/huawei/appmarket/sk$f;-><init>()V

    iget-object v2, p0, Lcom/huawei/qcardsupport/cards/a;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sk$f;->j(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sk;->h(I)V

    invoke-virtual {p1}, Lcom/huawei/qcardsupport/cards/QCardData;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sk$f;->l(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/sk$f;->i(I)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sk$f;->k(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/huawei/appmarket/sk;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/huawei/qcardsupport/cards/a;->g:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/sk;->a(J)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/qcardsupport/cards/a;Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/qcardsupport/cards/a;->a(Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/qcardsupport/cards/a;Lcom/huawei/qcardsupport/qcard/QCardView;)Z
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/qcardsupport/qcard/QCardView;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/huawei/qcardsupport/qcard/QCardView;)Z
    .registers 3

    .line 13
    invoke-virtual {p1}, Lcom/huawei/qcardsupport/qcard/QCardView;->f()I

    move-result p1

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/huawei/qcardsupport/cards/a;)Lcom/huawei/qcardsupport/cards/QCardData;
    .registers 1

    iget-object p0, p0, Lcom/huawei/qcardsupport/cards/a;->b:Lcom/huawei/qcardsupport/cards/QCardData;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/qcardsupport/cards/a;Lcom/huawei/qcardsupport/cards/QCardData;ZLcom/huawei/appmarket/va2;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/qcardsupport/cards/QCardData;ZLcom/huawei/appmarket/va2;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ta2;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/huawei/qcardsupport/cards/QCardData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/qcardsupport/cards/a;->bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/qcardsupport/cards/QCardData;)V

    return-void
.end method

.method public final bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/qcardsupport/cards/QCardData;)V
    .registers 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/qcardsupport/cards/a;->b:Lcom/huawei/qcardsupport/cards/QCardData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/qcardsupport/cards/QCardData;->j()Lcom/huawei/appmarket/ex8;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/ex8;->removeListener(Lcom/huawei/appmarket/e81$a;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/qcardsupport/cards/a;->e:Lcom/huawei/appmarket/va2;

    iput-object p2, p0, Lcom/huawei/qcardsupport/cards/a;->f:Lcom/huawei/flexiblelayout/data/d;

    iput-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->b:Lcom/huawei/qcardsupport/cards/QCardData;

    invoke-virtual {p3}, Lcom/huawei/qcardsupport/cards/QCardData;->j()Lcom/huawei/appmarket/ex8;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/ex8;->addListener(Lcom/huawei/appmarket/e81$a;)V

    invoke-virtual {p3}, Lcom/huawei/qcardsupport/cards/QCardData;->m()Z

    move-result v2

    const-string v3, "bind"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object v5

    const-class v6, Lcom/huawei/appmarket/nb2;

    .line 2
    invoke-virtual {v2, v6, v5, v4}, Lcom/huawei/appmarket/ib2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/huawei/appmarket/nb2;

    iput-object v2, p0, Lcom/huawei/qcardsupport/cards/a;->d:Lcom/huawei/appmarket/nb2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/huawei/appmarket/nb2;->b()Lcom/huawei/appmarket/nb2$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/nb2$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/huawei/qcardsupport/cards/a;->d:Lcom/huawei/appmarket/nb2;

    invoke-interface {p2, p0}, Lcom/huawei/appmarket/nb2;->a(Lcom/huawei/appmarket/nb2$a;)V

    .line 4
    new-instance p2, Lcom/huawei/appmarket/sk$f;

    invoke-direct {p2}, Lcom/huawei/appmarket/sk$f;-><init>()V

    iget-object v2, p0, Lcom/huawei/qcardsupport/cards/a;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sk$f;->j(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/sk;->h(I)V

    invoke-virtual {p3}, Lcom/huawei/qcardsupport/cards/QCardData;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/sk$f;->l(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/sk$f;->i(I)V

    :goto_0
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/sk$f;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/huawei/appmarket/sk;->a(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/qcardsupport/cards/QCardData;Z)V

    .line 6
    new-instance p2, Lcom/huawei/appmarket/sk$f;

    invoke-direct {p2}, Lcom/huawei/appmarket/sk$f;-><init>()V

    iget-object v2, p0, Lcom/huawei/qcardsupport/cards/a;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sk$f;->j(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/sk;->h(I)V

    invoke-virtual {p3}, Lcom/huawei/qcardsupport/cards/QCardData;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/sk$f;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic build(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/ta2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    check-cast p2, Lcom/huawei/qcardsupport/cards/QCardData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/qcardsupport/cards/a;->build(Lcom/huawei/appmarket/va2;Lcom/huawei/qcardsupport/cards/QCardData;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/huawei/appmarket/va2;Lcom/huawei/qcardsupport/cards/QCardData;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/appmarket/xc2;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->h:Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "QCard"

    const-string v1, "build"

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/qcardsupport/cards/QCardData;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/qcardsupport/cards/QCardData;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/qcardsupport/cards/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getScriptService()Lcom/huawei/appmarket/z04;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/appmarket/z04;Ljava/lang/String;)Lcom/huawei/appmarket/y04;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2
    new-instance p2, Lcom/huawei/appmarket/sk$f;

    invoke-direct {p2}, Lcom/huawei/appmarket/sk$f;-><init>()V

    iget-object v4, p0, Lcom/huawei/qcardsupport/cards/a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sk;->h(I)V

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sk$f;->k(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/sk$f;->l(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sk;->b(I)V

    const-string v1, "Failed to acquire js-context."

    :goto_0
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sk;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/qcardsupport/cards/a;->g:J

    new-instance p3, Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/huawei/qcardsupport/qcard/QCardView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/huawei/qcardsupport/qcard/QCardView;->l(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/qcardsupport/qcard/QCardView;->m(Lcom/huawei/appmarket/xc2;)V

    iget-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p3, v4}, Lcom/huawei/qcardsupport/qcard/QCardView;->o(Lcom/huawei/appmarket/y04;)V

    iget-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    const-string v0, "$context"

    invoke-virtual {p3, p1, v0}, Lcom/huawei/qcardsupport/qcard/QCardView;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    const-string v0, "$card"

    invoke-virtual {p3, p0, v0}, Lcom/huawei/qcardsupport/qcard/QCardView;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p3, v3}, Lcom/huawei/qcardsupport/qcard/QCardView;->j(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p3}, Lcom/huawei/qcardsupport/qcard/QCardView;->g()Lcom/huawei/quickcard/QuickCardView;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/sa2;->setRootView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p3}, Lcom/huawei/qcardsupport/qcard/QCardView;->g()Lcom/huawei/quickcard/QuickCardView;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/huawei/qcardsupport/cards/a;->a(Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;)V

    .line 4
    new-instance p2, Lcom/huawei/appmarket/sk$f;

    invoke-direct {p2}, Lcom/huawei/appmarket/sk$f;-><init>()V

    iget-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/sk$f;->j(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/sk;->h(I)V

    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/sk$f;->l(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sk$f;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/qcardsupport/cards/a;->g:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/sk;->a(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-virtual {p1}, Lcom/huawei/qcardsupport/qcard/QCardView;->g()Lcom/huawei/quickcard/QuickCardView;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_1
    new-instance p2, Lcom/huawei/appmarket/sk$f;

    invoke-direct {p2}, Lcom/huawei/appmarket/sk$f;-><init>()V

    iget-object v3, p0, Lcom/huawei/qcardsupport/cards/a;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sk;->h(I)V

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sk$f;->k(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sk;->b(I)V

    const-string v1, "The card uri is empty."

    goto/16 :goto_0
.end method

.method public click(Lcom/huawei/appmarket/va2;)V
    .registers 4

    .line 1
    const-string v0, "FL_CARD_CLICK_ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/qcardsupport/cards/a;->click(Lcom/huawei/appmarket/va2;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public click(Lcom/huawei/appmarket/va2;Ljava/lang/String;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/qcardsupport/cards/a;->click(Lcom/huawei/appmarket/va2;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public click(Lcom/huawei/appmarket/va2;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/huawei/appmarket/bj0;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/va2;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bj0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/bj0$a;

    invoke-direct {v1, p2, p3}, Lcom/huawei/appmarket/bj0$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0, v1}, Lcom/huawei/appmarket/bj0;->b(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/bj0$a;)Z

    return-void
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/ez1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/ez1<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ez1;->of(Lcom/huawei/appmarket/sa2;)Lcom/huawei/appmarket/ez1;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/m69;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/xk2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ez1;->find(Lcom/huawei/appmarket/xk2;)Lcom/huawei/appmarket/ez1;

    move-result-object p1

    return-object p1
.end method

.method public findAll(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ez1<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/appmarket/ez1;->of(Lcom/huawei/appmarket/sa2;)Lcom/huawei/appmarket/ez1;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/m69;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/xk2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ez1;->findAll(Lcom/huawei/appmarket/xk2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findCell(Ljava/lang/String;)Lcom/huawei/appmarket/sa2;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lm0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lm0;-><init>(Lcom/huawei/appmarket/sa2;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lm0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sa2;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic getData()Lcom/huawei/appmarket/ta2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/qcardsupport/cards/a;->getData()Lcom/huawei/qcardsupport/cards/QCardData;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/huawei/qcardsupport/cards/QCardData;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->b:Lcom/huawei/qcardsupport/cards/QCardData;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "qcard"

    :goto_0
    return-object v0
.end method

.method public onDataChanged(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->b:Lcom/huawei/qcardsupport/cards/QCardData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/qcardsupport/cards/QCardData;->j()Lcom/huawei/appmarket/ex8;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$extra"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/huawei/qcardsupport/qcard/QCardView;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "QCard"

    const-string p2, "Unreachable."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRender()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a;->e:Lcom/huawei/appmarket/va2;

    iget-object v1, p0, Lcom/huawei/qcardsupport/cards/a;->f:Lcom/huawei/flexiblelayout/data/d;

    iget-object v2, p0, Lcom/huawei/qcardsupport/cards/a;->b:Lcom/huawei/qcardsupport/cards/QCardData;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/qcardsupport/cards/QCardData;Z)V

    return-void
.end method

.method protected unbind(Lcom/huawei/appmarket/va2;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/sa2;->unbind(Lcom/huawei/appmarket/va2;)V

    iget-object p1, p0, Lcom/huawei/qcardsupport/cards/a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/qcardsupport/qcard/QCardView;->p()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/qcardsupport/cards/a;->b:Lcom/huawei/qcardsupport/cards/QCardData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/qcardsupport/cards/QCardData;->j()Lcom/huawei/appmarket/ex8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/ex8;->removeListener(Lcom/huawei/appmarket/e81$a;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/qcardsupport/cards/a;->d:Lcom/huawei/appmarket/nb2;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/nb2;->c(Lcom/huawei/appmarket/nb2$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/qcardsupport/cards/a;->d:Lcom/huawei/appmarket/nb2;

    :cond_2
    return-void
.end method
