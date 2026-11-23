.class public abstract Lcom/huawei/appmarket/eo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/huawei/appmarket/to8;

.field protected b:Lcom/huawei/appmarket/to8;

.field protected c:Lcom/huawei/appmarket/tt3;

.field protected d:Z

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/appmarket/m36;

.field protected h:Lcom/huawei/appmarket/go8;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/eo8;->a:Lcom/huawei/appmarket/to8;

    iput-object v0, p0, Lcom/huawei/appmarket/eo8;->b:Lcom/huawei/appmarket/to8;

    iput-object v0, p0, Lcom/huawei/appmarket/eo8;->c:Lcom/huawei/appmarket/tt3;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/eo8;->d:Z

    iput-object v0, p0, Lcom/huawei/appmarket/eo8;->h:Lcom/huawei/appmarket/go8;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/huawei/appmarket/eo8;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/webkit/WebView;)Lcom/huawei/appmarket/rt3;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Landroid/webkit/WebView;Lcom/huawei/appmarket/to8;)V
    .registers 6

    .line 1
    invoke-static {p3}, Lcom/huawei/appmarket/rn8;->c(Lcom/huawei/appmarket/to8;)Lcom/huawei/appmarket/qt3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/eo8;->c:Lcom/huawei/appmarket/tt3;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/huawei/appmarket/qt3;->j(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;Lcom/huawei/appmarket/to8;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/rt3;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected final e(Landroid/content/Context;Landroid/webkit/WebView;Lcom/huawei/appmarket/to8;)Lcom/huawei/appmarket/rt3;
    .registers 6

    .line 1
    invoke-static {p3}, Lcom/huawei/appmarket/rn8;->c(Lcom/huawei/appmarket/to8;)Lcom/huawei/appmarket/qt3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/eo8;->c:Lcom/huawei/appmarket/tt3;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/huawei/appmarket/qt3;->a(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;Lcom/huawei/appmarket/to8;)Lcom/huawei/appmarket/rt3;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "HiSpaceObject"

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lcom/huawei/appmarket/m36;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eo8;->g:Lcom/huawei/appmarket/m36;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected final h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/eo8;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public abstract j(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end method

.method public k(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eo8;->e:Ljava/util/Map;

    return-void
.end method

.method public final o(Lcom/huawei/appmarket/tt3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eo8;->c:Lcom/huawei/appmarket/tt3;

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/to8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eo8;->b:Lcom/huawei/appmarket/to8;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/eo8;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/eo8;->d:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eo8;->f:Ljava/lang/String;

    return-void
.end method

.method public final t(Lcom/huawei/appmarket/m36;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eo8;->g:Lcom/huawei/appmarket/m36;

    return-void
.end method

.method public final u(Lcom/huawei/appmarket/go8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eo8;->h:Lcom/huawei/appmarket/go8;

    return-void
.end method

.method public final v(Lcom/huawei/appmarket/to8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eo8;->a:Lcom/huawei/appmarket/to8;

    return-void
.end method
