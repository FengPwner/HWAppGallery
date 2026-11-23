.class public Lcom/huawei/hms/network/embedded/a5;
.super Lcom/huawei/hms/network/embedded/z4;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/g5;

.field public b:Lcom/huawei/hms/network/embedded/w4;

.field public c:Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

.field public d:Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

.field public e:Lcom/huawei/hms/network/embedded/c5;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/z4;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/f5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f5;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->a:Lcom/huawei/hms/network/embedded/g5;

    new-instance v0, Lcom/huawei/hms/network/embedded/v4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/v4;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->b:Lcom/huawei/hms/network/embedded/w4;

    new-instance v0, Lcom/huawei/hms/network/embedded/e5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/e5;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->c:Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->d:Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    new-instance v0, Lcom/huawei/hms/network/embedded/b5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/b5;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->e:Lcom/huawei/hms/network/embedded/c5;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/a5;->f:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/a5;->g:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/a5;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/a5;->g:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/a5;->g:I

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/c5;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a5;->e:Lcom/huawei/hms/network/embedded/c5;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/g5;)V
    .registers 2

    .line 4
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a5;->a:Lcom/huawei/hms/network/embedded/g5;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/w4;)V
    .registers 2

    .line 5
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a5;->b:Lcom/huawei/hms/network/embedded/w4;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a5;->d:Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    return-void
.end method

.method public b()Lcom/huawei/hms/network/embedded/w4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->b:Lcom/huawei/hms/network/embedded/w4;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/a5;->f:I

    return-void
.end method

.method public b(Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;)V
    .registers 2

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a5;->c:Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    :cond_0
    return-void
.end method

.method public c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->d:Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    return-object v0
.end method

.method public c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/a5;->h:I

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/a5;->h:I

    return v0
.end method

.method public e()Lcom/huawei/hms/network/embedded/c5;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->e:Lcom/huawei/hms/network/embedded/c5;

    return-object v0
.end method

.method public f()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->c:Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    return-object v0
.end method

.method public g()Lcom/huawei/hms/network/embedded/g5;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a5;->a:Lcom/huawei/hms/network/embedded/g5;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/a5;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetDiagInfoImpl{systemControlInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a5;->a:Lcom/huawei/hms/network/embedded/g5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allDetectInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a5;->b:Lcom/huawei/hms/network/embedded/w4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a5;->c:Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a5;->e:Lcom/huawei/hms/network/embedded/c5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
