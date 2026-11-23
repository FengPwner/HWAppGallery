.class public final Lcom/huawei/appmarket/ip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hp2;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/hp2;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wo;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/to2;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pp2;->b()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j37;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12048b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Pictures/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDomainId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/to2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
