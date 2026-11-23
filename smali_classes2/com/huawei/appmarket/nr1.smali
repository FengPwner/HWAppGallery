.class public final Lcom/huawei/appmarket/nr1;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appmarket/kr1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    return-void
.end method


# virtual methods
.method public final i()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get current level = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    invoke-virtual {v2}, Lcom/huawei/appmarket/kr1;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiversionViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/huawei/appmarket/kr1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    return-object v0
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v1, "DiversionViewModel"

    const-string v2, "reset"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    :cond_0
    return-void
.end method

.method public final l(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/kr1;

    invoke-direct {v0}, Lcom/huawei/appmarket/kr1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set current level = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiversionViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Lcom/huawei/appmarket/kr1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kr1;->d(I)V

    return-void
.end method
