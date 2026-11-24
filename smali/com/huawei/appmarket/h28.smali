.class final Lcom/huawei/appmarket/h28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/appmarket/dg1;

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

.field public m:Lcom/huawei/appmarket/g28;

.field public final n:Lcom/huawei/appmarket/cw5;

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

    iput-object v1, p0, Lcom/huawei/appmarket/h28;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/huawei/appmarket/h28;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/huawei/appmarket/h28;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/huawei/appmarket/h28;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/huawei/appmarket/h28;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/huawei/appmarket/h28;->l:[Z

    new-instance v0, Lcom/huawei/appmarket/cw5;

    invoke-direct {v0}, Lcom/huawei/appmarket/cw5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h28;->n:Lcom/huawei/appmarket/cw5;

    return-void
.end method
