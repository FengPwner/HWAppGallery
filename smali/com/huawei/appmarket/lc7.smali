.class public final Lcom/huawei/appmarket/lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/lc7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/lc7$a;

.field private final b:Lcom/huawei/appmarket/pl;

.field private final c:Lcom/huawei/appmarket/pl;

.field private final d:Lcom/huawei/appmarket/pl;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/lc7$a;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/lc7;->a:Lcom/huawei/appmarket/lc7$a;

    iput-object p3, p0, Lcom/huawei/appmarket/lc7;->b:Lcom/huawei/appmarket/pl;

    iput-object p4, p0, Lcom/huawei/appmarket/lc7;->c:Lcom/huawei/appmarket/pl;

    iput-object p5, p0, Lcom/huawei/appmarket/lc7;->d:Lcom/huawei/appmarket/pl;

    iput-boolean p6, p0, Lcom/huawei/appmarket/lc7;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/u05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appmarket/j48;

    invoke-direct {p1, p3, p0}, Lcom/huawei/appmarket/j48;-><init>(Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/lc7;)V

    return-object p1
.end method

.method public final b()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lc7;->c:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lc7;->d:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lc7;->b:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/lc7$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lc7;->a:Lcom/huawei/appmarket/lc7$a;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/lc7;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/lc7;->b:Lcom/huawei/appmarket/pl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/lc7;->c:Lcom/huawei/appmarket/pl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/lc7;->d:Lcom/huawei/appmarket/pl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
