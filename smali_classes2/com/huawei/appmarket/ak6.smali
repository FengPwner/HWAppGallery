.class public final Lcom/huawei/appmarket/ak6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

.field private j:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ip;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ak6;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak6;->b:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak6;->a:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->k:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ak6;->d:I

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ak6;->n:I

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ak6;->m:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->i:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->j:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ak6;->g:Z

    return v0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak6;->k:Ljava/util/List;

    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ak6;->d:I

    return-void
.end method

.method public final q(Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendHotCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak6;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak6;->c:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ak6;->n:I

    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ak6;->g:Z

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ak6;->m:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak6;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak6;->h:Ljava/lang/String;

    return-void
.end method

.method public final x(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak6;->i:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak6;->f:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak6;->j:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    return-void
.end method
