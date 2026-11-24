.class final Lcom/huawei/appmarket/u58;
.super Lcom/huawei/appmarket/lk4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/lk4$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/v58;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/v58;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u58;->c:Lcom/huawei/appmarket/v58;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/lk4$a;-><init>(Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/v58;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/v58<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u58;->c:Lcom/huawei/appmarket/v58;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/u58;->c:Lcom/huawei/appmarket/v58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/huawei/appmarket/lk4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
