.class public Lcom/huawei/hms/scankit/p/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->i:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->j:Z

    iput p1, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/e6;->b:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/e6;->g:Z

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->i:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->j:Z

    iput p1, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/e6;->b:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    iput-boolean p4, p0, Lcom/huawei/hms/scankit/p/e6;->d:Z

    iput-boolean p5, p0, Lcom/huawei/hms/scankit/p/e6;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/e6;->g:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->i:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->j:Z

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->b:I

    iput p1, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->d:Z

    iput-boolean p2, p0, Lcom/huawei/hms/scankit/p/e6;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/e6;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/e6;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->i:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->j:Z

    iget v0, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v0, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->b:I

    iget v0, p1, Lcom/huawei/hms/scankit/p/e6;->c:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    iget-boolean v0, p1, Lcom/huawei/hms/scankit/p/e6;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->d:Z

    iget-boolean v0, p1, Lcom/huawei/hms/scankit/p/e6;->e:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->e:Z

    iget-boolean v0, p1, Lcom/huawei/hms/scankit/p/e6;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/e6;->g:Z

    iget v0, p1, Lcom/huawei/hms/scankit/p/e6;->f:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->f:I

    iget v0, p1, Lcom/huawei/hms/scankit/p/e6;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->h:I

    iget v0, p1, Lcom/huawei/hms/scankit/p/e6;->i:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e6;->i:I

    iget-boolean p1, p1, Lcom/huawei/hms/scankit/p/e6;->j:Z

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/e6;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/scankit/p/e6;
    .registers 2

    iput p1, p0, Lcom/huawei/hms/scankit/p/e6;->f:I

    return-object p0
.end method
