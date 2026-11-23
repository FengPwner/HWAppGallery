.class public final Lcom/huawei/appmarket/uu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Lcom/huawei/appmarket/rm0;

.field private d:Lcom/huawei/appmarket/c12;

.field private e:Lcom/huawei/appmarket/ju8;

.field private f:Lcom/huawei/appmarket/ku8;

.field private g:Z

.field private h:J

.field private i:Ljava/io/File;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uu8;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/uw;

    invoke-direct {v0}, Lcom/huawei/appmarket/uw;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/rm0;

    invoke-direct {v0}, Lcom/huawei/appmarket/rm0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uu8;->c:Lcom/huawei/appmarket/rm0;

    new-instance v0, Lcom/huawei/appmarket/c12;

    invoke-direct {v0}, Lcom/huawei/appmarket/c12;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uu8;->d:Lcom/huawei/appmarket/c12;

    new-instance v0, Lcom/huawei/appmarket/ju8;

    invoke-direct {v0}, Lcom/huawei/appmarket/ju8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uu8;->e:Lcom/huawei/appmarket/ju8;

    new-instance v0, Lcom/huawei/appmarket/ku8;

    invoke-direct {v0}, Lcom/huawei/appmarket/ku8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uu8;->f:Lcom/huawei/appmarket/ku8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/uu8;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/uu8;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/rm0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uu8;->c:Lcom/huawei/appmarket/rm0;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/c12;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uu8;->d:Lcom/huawei/appmarket/c12;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uu8;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/uu8;->h:J

    return-wide v0
.end method

.method public final e()Lcom/huawei/appmarket/ju8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uu8;->e:Lcom/huawei/appmarket/ju8;

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/ku8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uu8;->f:Lcom/huawei/appmarket/ku8;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uu8;->i:Ljava/io/File;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/uu8;->g:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/uu8;->j:Z

    return v0
.end method

.method public final j(Lcom/huawei/appmarket/rm0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uu8;->c:Lcom/huawei/appmarket/rm0;

    return-void
.end method

.method public final k(Lcom/huawei/appmarket/c12;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uu8;->d:Lcom/huawei/appmarket/c12;

    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/uu8;->g:Z

    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/uu8;->h:J

    return-void
.end method

.method public final n(Lcom/huawei/appmarket/ju8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uu8;->e:Lcom/huawei/appmarket/ju8;

    return-void
.end method

.method public final o(Lcom/huawei/appmarket/ku8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uu8;->f:Lcom/huawei/appmarket/ku8;

    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/uu8;->j:Z

    return-void
.end method

.method public final q(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uu8;->i:Ljava/io/File;

    return-void
.end method
