.class public Landroidx/media3/common/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/huawei/appmarket/i28;",
            "Lcom/huawei/appmarket/n28;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/media3/common/TrackSelectionParameters$b;

.field private t:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->a:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->b:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->c:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->d:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->i:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->k:Z

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->l:Lcom/huawei/appmarket/lb4;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->m:I

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->n:Lcom/huawei/appmarket/lb4;

    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->o:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->p:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->q:I

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->r:Lcom/huawei/appmarket/lb4;

    sget-object v0, Landroidx/media3/common/TrackSelectionParameters$b;->d:Landroidx/media3/common/TrackSelectionParameters$b;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->t:Lcom/huawei/appmarket/lb4;

    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->u:I

    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->v:I

    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->w:Z

    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->x:Z

    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->y:Z

    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->F(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->H(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->C:Landroidx/media3/common/TrackSelectionParameters;

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->a:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->b:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->c:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->d:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->e:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->f:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->B()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->g:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->C()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->h:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->D()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->i:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->E()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->j:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->k:Z

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ib5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/lb4;->n([Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->l:Lcom/huawei/appmarket/lb4;

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->m:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->m:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ib5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->D([Ljava/lang/String;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->n:Lcom/huawei/appmarket/lb4;

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->o:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->o:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->p:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->p:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->q:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ib5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/lb4;->n([Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->r:Lcom/huawei/appmarket/lb4;

    .line 3
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters$b;->a(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$b$a;

    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$b$a;-><init>()V

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->y()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/media3/common/TrackSelectionParameters$b;->d:Landroidx/media3/common/TrackSelectionParameters$b;

    iget v5, v4, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/TrackSelectionParameters$b$a;->d(I)V

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->w()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v4, Landroidx/media3/common/TrackSelectionParameters$b;->b:Z

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/TrackSelectionParameters$b$a;->e(Z)V

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->v()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v4, Landroidx/media3/common/TrackSelectionParameters$b;->c:Z

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/TrackSelectionParameters$b$a;->f(Z)V

    .line 4
    new-instance v3, Landroidx/media3/common/TrackSelectionParameters$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>(Landroidx/media3/common/TrackSelectionParameters$b$a;Landroidx/media3/common/TrackSelectionParameters$a;)V

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    .line 5
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ib5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->D([Ljava/lang/String;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->t:Lcom/huawei/appmarket/lb4;

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->u:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->u:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->v:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->v:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->w:Z

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->x:Z

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->y:Z

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->z:Z

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/uc0;->a(Ljava/util/ArrayList;Lcom/huawei/appmarket/pt2;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/n28;

    iget-object v4, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/huawei/appmarket/n28;->a:Lcom/huawei/appmarket/i28;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ib5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_3

    aget v1, p1, v2

    iget-object v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected constructor <init>(Landroidx/media3/common/TrackSelectionParameters;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->C(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic B(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    return-object p0
.end method

.method private C(Landroidx/media3/common/TrackSelectionParameters;)V
    .registers 4

    .line 1
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->a:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->a:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->b:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->b:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->c:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->c:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->d:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->d:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->e:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->e:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->f:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->f:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->g:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->g:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->h:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->h:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->i:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->i:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->j:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->j:I

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->k:Z

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/huawei/appmarket/lb4;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->l:Lcom/huawei/appmarket/lb4;

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->m:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->m:I

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/huawei/appmarket/lb4;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->n:Lcom/huawei/appmarket/lb4;

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->o:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->o:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->p:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->p:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->q:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->q:I

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/huawei/appmarket/lb4;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->r:Lcom/huawei/appmarket/lb4;

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/huawei/appmarket/lb4;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->t:Lcom/huawei/appmarket/lb4;

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->u:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->u:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->v:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->v:I

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->w:Z

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->x:Z

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->y:Z

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/huawei/appmarket/nb4;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/huawei/appmarket/mb4;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    return-void
.end method

.method private static D([Ljava/lang/String;)Lcom/huawei/appmarket/lb4;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/lb4;->d:I

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/appmarket/lb4$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/appmarket/lb4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/huawei/appmarket/le8;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/lb4$a;->j()Lcom/huawei/appmarket/lb4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method static synthetic a(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->a:I

    return p0
.end method

.method static synthetic b(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->b:I

    return p0
.end method

.method static synthetic c(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->c:I

    return p0
.end method

.method static synthetic d(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->d:I

    return p0
.end method

.method static synthetic e(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->e:I

    return p0
.end method

.method static synthetic f(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->f:I

    return p0
.end method

.method static synthetic g(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->g:I

    return p0
.end method

.method static synthetic h(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->h:I

    return p0
.end method

.method static synthetic i(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->i:I

    return p0
.end method

.method static synthetic j(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->j:I

    return p0
.end method

.method static synthetic k(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->k:Z

    return p0
.end method

.method static synthetic l(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/huawei/appmarket/lb4;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->l:Lcom/huawei/appmarket/lb4;

    return-object p0
.end method

.method static synthetic m(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->m:I

    return p0
.end method

.method static synthetic n(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/huawei/appmarket/lb4;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->n:Lcom/huawei/appmarket/lb4;

    return-object p0
.end method

.method static synthetic o(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->o:I

    return p0
.end method

.method static synthetic p(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->p:I

    return p0
.end method

.method static synthetic q(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->q:I

    return p0
.end method

.method static synthetic r(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/huawei/appmarket/lb4;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->r:Lcom/huawei/appmarket/lb4;

    return-object p0
.end method

.method static synthetic s(Landroidx/media3/common/TrackSelectionParameters$Builder;)Landroidx/media3/common/TrackSelectionParameters$b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    return-object p0
.end method

.method static synthetic t(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/huawei/appmarket/lb4;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->t:Lcom/huawei/appmarket/lb4;

    return-object p0
.end method

.method static synthetic u(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->u:I

    return p0
.end method

.method static synthetic v(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->v:I

    return p0
.end method

.method static synthetic w(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->w:Z

    return p0
.end method

.method static synthetic x(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->x:Z

    return p0
.end method

.method static synthetic y(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->y:Z

    return p0
.end method

.method static synthetic z(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->z:Z

    return p0
.end method


# virtual methods
.method protected final E(Landroidx/media3/common/TrackSelectionParameters;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->C(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public F(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x440

    .line 32
    .line 33
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->t:Lcom/huawei/appmarket/lb4;

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public G(II)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .registers 3

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->i:I

    iput p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->k:Z

    return-object p0
.end method

.method public H(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/le8;->y(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->G(II)Landroidx/media3/common/TrackSelectionParameters$Builder;

    return-void
.end method
