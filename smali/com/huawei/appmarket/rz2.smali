.class public final Lcom/huawei/appmarket/rz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lcom/huawei/appmarket/oz2;

.field final e:Ljava/util/ArrayList;

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/rz2;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/rz2;->b:I

    iput v0, p0, Lcom/huawei/appmarket/rz2;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rz2;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rz2;->g:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rz2;->c:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rz2;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rz2;->f:I

    return v0
.end method
