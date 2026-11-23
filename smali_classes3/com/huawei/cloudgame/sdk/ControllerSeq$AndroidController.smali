.class public Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/cloudgame/sdk/ControllerSeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AndroidController"
.end annotation


# instance fields
.field private a:I

.field private volatile b:J

.field private c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->c:[I

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->d:I

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->e:I

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->f:I

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->g:I

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->h:I

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->i:I

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->j:I

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->k:I

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->a:I

    iput-object p2, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalogValues()[I
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public getAndIncreaceSeqNum()J
    .registers 5

    iget-wide v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->b:J

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->a:I

    return v0
.end method

.method public getLastAxisBrake()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->h:I

    return v0
.end method

.method public getLastAxisGas()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->i:I

    return v0
.end method

.method public getLastAxisHatX()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->j:I

    return v0
.end method

.method public getLastAxisHatY()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->k:I

    return v0
.end method

.method public getLastAxisRz()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->g:I

    return v0
.end method

.method public getLastAxisX()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->d:I

    return v0
.end method

.method public getLastAxisY()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->e:I

    return v0
.end method

.method public getLastAxisZ()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->f:I

    return v0
.end method

.method public getSeqNum()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->b:J

    return-wide v0
.end method

.method public setAnalogValues([I)V
    .registers 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->c:[I

    return-void
.end method

.method public setLastAxisBrake(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->h:I

    return-void
.end method

.method public setLastAxisGas(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->i:I

    return-void
.end method

.method public setLastAxisHatX(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->j:I

    return-void
.end method

.method public setLastAxisHatY(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->k:I

    return-void
.end method

.method public setLastAxisRz(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->g:I

    return-void
.end method

.method public setLastAxisX(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->d:I

    return-void
.end method

.method public setLastAxisY(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->e:I

    return-void
.end method

.method public setLastAxisZ(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->f:I

    return-void
.end method
