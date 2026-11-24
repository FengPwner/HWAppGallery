.class final Lcom/huawei/appmarket/dt6$p;
.super Lcom/huawei/appmarket/dt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>(SBBI)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/dt6;-><init>(SBBILcom/huawei/appmarket/dt6$a;)V

    return-void
.end method

.method synthetic constructor <init>(SBBILcom/huawei/appmarket/dt6$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/dt6$p;-><init>(SBBI)V

    return-void
.end method

.method private static g(Lcom/huawei/appmarket/is6;Lcom/huawei/appmarket/ms6;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ms6;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ms6;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/is6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ms6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/dt6;->a()I

    move-result v0

    int-to-long v1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-virtual {p1, v1, v2, p2}, Lcom/huawei/appmarket/is6;->d(JLjava/util/Locale;)Lcom/huawei/appmarket/fu6;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/huawei/appmarket/fu6;->b()Lcom/huawei/appmarket/ms6;

    move-result-object v0

    if-eqz p2, :cond_4

    sget-object v1, Lcom/huawei/appmarket/i11;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ms6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/dt6;->c()V

    invoke-static {}, Lcom/huawei/appmarket/dt6;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "ResValue"

    const-string v2, "Resource reference depth exceeded {}5"

    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/dt6;->e()V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/dt6$p;->g(Lcom/huawei/appmarket/is6;Lcom/huawei/appmarket/ms6;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/ms6;->k()Lcom/huawei/appmarket/dt6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/dt6;->f(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, Lcom/huawei/appmarket/rs6;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/huawei/appmarket/rs6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rs6;->m()[Lcom/huawei/appmarket/qs6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/tr5;->r([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ft6;

    invoke-direct {v1, p1, p2}, Lcom/huawei/appmarket/ft6;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/et6;->t(Ljava/util/stream/Stream;Lcom/huawei/appmarket/ft6;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/ne3;->p()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ne3;->l(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1

    :cond_4
    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/dt6$p;->g(Lcom/huawei/appmarket/is6;Lcom/huawei/appmarket/ms6;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    long-to-int p1, v1

    invoke-static {p1}, Lcom/huawei/appmarket/qt7;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "@android:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "?unknown_ref"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
