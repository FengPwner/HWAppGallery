.class public final Lcom/huawei/appmarket/i97;
.super Lcom/huawei/appmarket/cz;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bu8;


# instance fields
.field private final c:Lcom/huawei/appmarket/qi4;

.field private d:Lcom/huawei/appmarket/u87$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/cz;-><init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V

    new-instance v0, Lcom/huawei/appmarket/qi4;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/qi4;-><init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/i97;->c:Lcom/huawei/appmarket/qi4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qt8;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/qt8;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent-filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/i97;->c:Lcom/huawei/appmarket/qi4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/i97;->d:Lcom/huawei/appmarket/u87$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qi4;->k()Lcom/huawei/appmarket/oi4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/u87$a;->h(Lcom/huawei/appmarket/oi4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/i97;->e:Z

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/i97;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/st8;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/st8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4284098e

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v1, v2, :cond_4

    const v2, -0x3d616837

    if-eq v1, v2, :cond_2

    const v2, 0x7643c6b5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "intent-filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "meta-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const-string v0, "name"

    if-eqz v5, :cond_8

    iget-object v1, p0, Lcom/huawei/appmarket/i97;->c:Lcom/huawei/appmarket/qi4;

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_6

    iget-boolean v0, p0, Lcom/huawei/appmarket/i97;->e:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qi4;->b(Lcom/huawei/appmarket/st8;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/u87;->a()Lcom/huawei/appmarket/u87$a;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/i97;->d:Lcom/huawei/appmarket/u87$a;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->l(Ljava/lang/String;)V

    const-string v0, "label"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->j(Ljava/lang/String;)V

    const-string v0, "process"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->n(Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->m(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->b(Ljava/lang/String;)V

    const-string v0, "directBootAware"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v2}, Lcom/huawei/appmarket/cz;->g(Lcom/huawei/appmarket/st8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->c(Ljava/lang/Boolean;)V

    const-string v0, "enabled"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->d(Ljava/lang/String;)V

    const-string v0, "exported"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->e(Ljava/lang/Boolean;)V

    const-string v0, "foregroundServiceType"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->f(Ljava/lang/String;)V

    const-string v0, "isolatedProcess"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u87$a;->i(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/cz;->h(Lcom/huawei/appmarket/st8;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/u87$a;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qi4;->b(Lcom/huawei/appmarket/st8;)V

    iput-boolean v4, p0, Lcom/huawei/appmarket/i97;->e:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p0, p1, v2}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appmarket/i97;->d:Lcom/huawei/appmarket/u87$a;

    new-instance v3, Lcom/huawei/appmarket/u75;

    invoke-direct {v3, v0, v1, p1}, Lcom/huawei/appmarket/u75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/u87$a;->k(Lcom/huawei/appmarket/u75;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final synthetic c(Lcom/huawei/appmarket/kt8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic d(Lcom/huawei/appmarket/yt8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic e(Lcom/huawei/appmarket/yt8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k()Lcom/huawei/appmarket/u87;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i97;->d:Lcom/huawei/appmarket/u87$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/u87$a;->a()Lcom/huawei/appmarket/u87;

    move-result-object v0

    return-object v0
.end method
