.class public final Lcom/huawei/appmarket/oc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/qb2;

.field private b:Lcom/huawei/appmarket/n30;

.field private c:Lcom/huawei/appmarket/hj0;

.field private d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

.field private e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

.field private f:Lcom/huawei/appmarket/sa2;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "qInterAppId"

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "qInterBackRecommUri"

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/sa2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->f:Lcom/huawei/appmarket/sa2;

    if-nez v0, :cond_0

    const-string v0, "qInterContext"

    const-class v1, Lcom/huawei/appmarket/sa2;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sa2;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->f:Lcom/huawei/appmarket/sa2;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->f:Lcom/huawei/appmarket/sa2;

    return-object v0
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "qInterNormalCardV2Type"

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->k:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "qInterPosition"

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->g:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/huawei/appmarket/hj0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->c:Lcom/huawei/appmarket/hj0;

    if-nez v0, :cond_0

    const-string v0, "qInterRecommendChunk"

    const-class v1, Lcom/huawei/appmarket/hj0;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hj0;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->c:Lcom/huawei/appmarket/hj0;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->c:Lcom/huawei/appmarket/hj0;

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/n30;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->b:Lcom/huawei/appmarket/n30;

    if-nez v0, :cond_0

    const-string v0, "qInterRecommendNode"

    const-class v1, Lcom/huawei/appmarket/n30;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/n30;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->b:Lcom/huawei/appmarket/n30;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->b:Lcom/huawei/appmarket/n30;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "qInterUriV1"

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    if-nez v0, :cond_0

    const-string v0, "qInterRequest"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    return-object v0
.end method

.method public final j()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    if-nez v0, :cond_0

    const-string v0, "qInterResponse"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    return-object v0
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "qInterFirstEnter"

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->l:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "qInterFirstShow"

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->m:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "qInterLastLine"

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->a(Lcom/huawei/appmarket/qb2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->n:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    const-string v1, "qInterAppId"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    const-string v1, "qInterBackRecommUri"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/sa2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->f:Lcom/huawei/appmarket/sa2;

    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    const-string v1, "qInterContext"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->l:Ljava/lang/Boolean;

    const-string v1, "qInterFirstEnter"

    iget-object v2, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->m:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "qInterFirstShow"

    iget-object v1, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->n:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "qInterLastLine"

    iget-object v1, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->k:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    const-string v1, "qInterNormalCardV2Type"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oc6;->g:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "qInterPosition"

    iget-object v1, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/huawei/appmarket/hj0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->c:Lcom/huawei/appmarket/hj0;

    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    const-string v1, "qInterRecommendChunk"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/huawei/appmarket/n30;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->b:Lcom/huawei/appmarket/n30;

    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    const-string v1, "qInterRecommendNode"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    const-string v1, "qInterUriV1"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    const-string v1, "qInterRequest"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oc6;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    iget-object v0, p0, Lcom/huawei/appmarket/oc6;->a:Lcom/huawei/appmarket/qb2;

    const-string v1, "qInterResponse"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/pc6;->b(Lcom/huawei/appmarket/qb2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
