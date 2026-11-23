.class public final Lcom/huawei/appmarket/fa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yx7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fg4;->u(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstallSuccessed pkgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HmsOrPayInstallCallback"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/fg4;->u(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstallFailed pkgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", installFailedCode: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HmsOrPayInstallCallback"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y0()V
    .registers 1

    .line 1
    return-void
.end method
