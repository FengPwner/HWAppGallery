.class public Lcom/huawei/appmarket/ni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/li1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ni1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/iq8;

.field public b:Z

.field public c:Z

.field d:Lcom/huawei/appmarket/iq8;

.field e:Lcom/huawei/appmarket/ni1$a;

.field f:I

.field public g:I

.field h:I

.field i:Lcom/huawei/appmarket/so1;

.field public j:Z

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/iq8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ni1;->a:Lcom/huawei/appmarket/iq8;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/ni1;->b:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/ni1;->c:Z

    sget-object v2, Lcom/huawei/appmarket/ni1$a;->b:Lcom/huawei/appmarket/ni1$a;

    iput-object v2, p0, Lcom/huawei/appmarket/ni1;->e:Lcom/huawei/appmarket/ni1$a;

    const/4 v2, 0x1

    iput v2, p0, Lcom/huawei/appmarket/ni1;->h:I

    iput-object v0, p0, Lcom/huawei/appmarket/ni1;->i:Lcom/huawei/appmarket/so1;

    iput-boolean v1, p0, Lcom/huawei/appmarket/ni1;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ni1;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/ni1;->d:Lcom/huawei/appmarket/iq8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/li1;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ni1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ni1;

    iget-boolean v1, v1, Lcom/huawei/appmarket/ni1;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ni1;->c:Z

    iget-object v1, p0, Lcom/huawei/appmarket/ni1;->a:Lcom/huawei/appmarket/iq8;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/huawei/appmarket/li1;->a(Lcom/huawei/appmarket/li1;)V

    :cond_2
    iget-boolean v1, p0, Lcom/huawei/appmarket/ni1;->b:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/ni1;->d:Lcom/huawei/appmarket/iq8;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/iq8;->a(Lcom/huawei/appmarket/li1;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ni1;

    instance-of v4, v3, Lcom/huawei/appmarket/so1;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean p1, v1, Lcom/huawei/appmarket/ni1;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/huawei/appmarket/ni1;->i:Lcom/huawei/appmarket/so1;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/huawei/appmarket/ni1;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/huawei/appmarket/ni1;->h:I

    iget p1, p1, Lcom/huawei/appmarket/ni1;->g:I

    mul-int v0, v0, p1

    iput v0, p0, Lcom/huawei/appmarket/ni1;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, Lcom/huawei/appmarket/ni1;->g:I

    iget v0, p0, Lcom/huawei/appmarket/ni1;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ni1;->d(I)V

    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/ni1;->a:Lcom/huawei/appmarket/iq8;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/li1;->a(Lcom/huawei/appmarket/li1;)V

    :cond_9
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/li1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/ni1;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lcom/huawei/appmarket/li1;->a(Lcom/huawei/appmarket/li1;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ni1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ni1;->j:Z

    iput v0, p0, Lcom/huawei/appmarket/ni1;->g:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/ni1;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/ni1;->b:Z

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ni1;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ni1;->j:Z

    iput p1, p0, Lcom/huawei/appmarket/ni1;->g:I

    iget-object p1, p0, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/li1;

    invoke-interface {v0, v0}, Lcom/huawei/appmarket/li1;->a(Lcom/huawei/appmarket/li1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/ni1;->d:Lcom/huawei/appmarket/iq8;

    iget-object v1, v1, Lcom/huawei/appmarket/iq8;->b:Lcom/huawei/appmarket/k11;

    invoke-virtual {v1}, Lcom/huawei/appmarket/k11;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/ni1;->e:Lcom/huawei/appmarket/ni1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/appmarket/ni1;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/ni1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/ni1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
