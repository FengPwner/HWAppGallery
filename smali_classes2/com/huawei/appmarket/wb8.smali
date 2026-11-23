.class public final Lcom/huawei/appmarket/wb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5cc1fefbebb66249L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wb8;->q:Z

    iput-wide p1, p0, Lcom/huawei/appmarket/wb8;->d:J

    iput-object p3, p0, Lcom/huawei/appmarket/wb8;->l:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/wb8;->j:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/wb8;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/wb8;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wb8;->q:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/wb8;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/wb8;->b:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/wb8;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/wb8;->f:Z

    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/wb8;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->g()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/wb8;->o:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/wb8;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/wb8;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wb8;->q:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/wb8;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/wb8;->b:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/wb8;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/wb8;->f:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/wb8;->q:Z

    return-void
.end method

.method public final C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wb8;->j:I

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb8;->e:Ljava/lang/String;

    return-void
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wb8;->o:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb8;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/wb8;->d:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/wb8;->k:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb8;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb8;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb8;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wb8;->p:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb8;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb8;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wb8;->j:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wb8;->o:I

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wb8;->f:Z

    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wb8;->q:Z

    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb8;->i:Ljava/lang/String;

    return-void
.end method

.method public final r(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/wb8;->d:J

    return-void
.end method

.method public final s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/wb8;->k:J

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb8;->c:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb8;->g:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb8;->h:Ljava/lang/String;

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wb8;->p:I

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb8;->m:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb8;->l:Ljava/lang/String;

    return-void
.end method
