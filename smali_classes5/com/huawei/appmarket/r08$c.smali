.class Lcom/huawei/appmarket/r08$c;
.super Lcom/huawei/appmarket/r08;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/r08$j;->f:Lcom/huawei/appmarket/r08$j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/r08;-><init>(Lcom/huawei/appmarket/r08$j;Lcom/huawei/appmarket/r08$a;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/r08$c;->m()Lcom/huawei/appmarket/r08$c;

    move-result-object v0

    return-object v0
.end method

.method final i()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/r08;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/r08$c;->e:Ljava/lang/String;

    return-void
.end method

.method protected final m()Lcom/huawei/appmarket/r08$c;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/r08$c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r08$c;->e:Ljava/lang/String;

    return-void
.end method

.method final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r08$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r08$c;->e:Ljava/lang/String;

    return-object v0
.end method
