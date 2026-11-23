.class final Lcom/huawei/appmarket/c28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/appmarket/bg1;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lcom/huawei/appmarket/b28;

.field public final n:Lcom/huawei/appmarket/aw5;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/huawei/appmarket/c28;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/huawei/appmarket/c28;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/huawei/appmarket/c28;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/huawei/appmarket/c28;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/huawei/appmarket/c28;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/huawei/appmarket/c28;->l:[Z

    new-instance v0, Lcom/huawei/appmarket/aw5;

    invoke-direct {v0}, Lcom/huawei/appmarket/aw5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/c28;->n:Lcom/huawei/appmarket/aw5;

    return-void
.end method
