.class public Lcom/huawei/appmarket/i39;
.super Lcom/huawei/appmarket/z49;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kx;


# instance fields
.field private final e:Lcom/huawei/appmarket/f58;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/f58;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/kx;->o1:Lcom/huawei/appmarket/bs7;

    sget-object v1, Lcom/huawei/appmarket/kx;->p1:Lcom/huawei/appmarket/rf8;

    const-string v2, "Array"

    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/appmarket/z49;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/bs7;Lcom/huawei/appmarket/rf8;)V

    iput-object p1, p0, Lcom/huawei/appmarket/i39;->e:Lcom/huawei/appmarket/f58;

    return-void
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/f58;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i39;->e:Lcom/huawei/appmarket/f58;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/f58;->e(Lcom/huawei/appmarket/f58;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/f58;->B1:Lcom/huawei/appmarket/n89;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g()Lcom/huawei/appmarket/f58;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i39;->e:Lcom/huawei/appmarket/f58;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/i39;->e:Lcom/huawei/appmarket/f58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
