.class public final Lcom/huawei/appmarket/b75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/b75$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/b75$a;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/b75$a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/b75;->a:Lcom/huawei/appmarket/b75$a;

    iput-boolean p3, p0, Lcom/huawei/appmarket/b75;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/u05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lcom/huawei/appmarket/mz4;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/c75;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/c75;-><init>(Lcom/huawei/appmarket/b75;)V

    return-object p1
.end method

.method public final b()Lcom/huawei/appmarket/b75$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b75;->a:Lcom/huawei/appmarket/b75$a;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/b75;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/b75;->a:Lcom/huawei/appmarket/b75$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
