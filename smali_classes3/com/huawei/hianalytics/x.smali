.class public final Lcom/huawei/hianalytics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Lcom/huawei/hianalytics/y;

.field public m:Ljava/util/Map;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/hianalytics/x;->i:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/hianalytics/x;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/x;->k:Z

    new-instance v0, Lcom/huawei/hianalytics/y;

    invoke-direct {v0}, Lcom/huawei/hianalytics/y;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->l:Lcom/huawei/hianalytics/y;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hianalytics/x;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hianalytics/x;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/hianalytics/x;->i:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/hianalytics/x;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/x;->k:Z

    new-instance v0, Lcom/huawei/hianalytics/y;

    invoke-direct {v0}, Lcom/huawei/hianalytics/y;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->l:Lcom/huawei/hianalytics/y;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hianalytics/x;->s:I

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->l:Lcom/huawei/hianalytics/y;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->l:Lcom/huawei/hianalytics/y;

    iget-boolean v0, p1, Lcom/huawei/hianalytics/x;->b:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/x;->b:Z

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/huawei/hianalytics/x;->c:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/x;->c:Z

    iget v0, p1, Lcom/huawei/hianalytics/x;->i:I

    iput v0, p0, Lcom/huawei/hianalytics/x;->i:I

    iget v0, p1, Lcom/huawei/hianalytics/x;->j:I

    iput v0, p0, Lcom/huawei/hianalytics/x;->j:I

    iget-boolean v0, p1, Lcom/huawei/hianalytics/x;->k:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/x;->k:Z

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->m:Ljava/util/Map;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->m:Ljava/util/Map;

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->p:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->q:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/huawei/hianalytics/x;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hianalytics/x;->r:Ljava/lang/Boolean;

    iget v0, p1, Lcom/huawei/hianalytics/x;->s:I

    iput v0, p0, Lcom/huawei/hianalytics/x;->s:I

    iget v0, p1, Lcom/huawei/hianalytics/x;->t:I

    iput v0, p0, Lcom/huawei/hianalytics/x;->t:I

    iget v0, p1, Lcom/huawei/hianalytics/x;->u:I

    iput v0, p0, Lcom/huawei/hianalytics/x;->u:I

    iget v0, p1, Lcom/huawei/hianalytics/x;->v:I

    iput v0, p0, Lcom/huawei/hianalytics/x;->v:I

    iget-boolean p1, p1, Lcom/huawei/hianalytics/x;->w:Z

    iput-boolean p1, p0, Lcom/huawei/hianalytics/x;->w:Z

    return-void
.end method
