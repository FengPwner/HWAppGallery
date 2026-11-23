.class public final Lcom/huawei/appmarket/g25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/huawei/appmarket/g25;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/g25;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g25;->g:Lcom/huawei/appmarket/g25;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/g25;

    invoke-direct {v0}, Lcom/huawei/appmarket/g25;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/g25;->g:Lcom/huawei/appmarket/g25;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/g25;->g:Lcom/huawei/appmarket/g25;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "is_entered_community_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->e:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "is_entered_hot_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->f:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "isHaveNewUpdateEnterManagerView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "is_entered_mine_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->d:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "isHaveNewUpdateEnterUpdateView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "isHaveNewUpdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->e:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "is_entered_community_tab"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnterCommunityTab enter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageNumService"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->f:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "is_entered_hot_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    const-string v0, "setEnterHotTab enter:false"

    const-string v1, "ManageNumService"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->c:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "isHaveNewUpdateEnterManagerView"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnterManager enter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageNumService"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "is_entered_mine_tab"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnterMineTab enter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageNumService"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "isHaveNewUpdateEnterUpdateView"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnterUpdate enter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageNumService"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g25;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g25;->a:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "isHaveNewUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHaveNewUpdate isHaveNewUpdate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageNumService"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
