.class public final Lcom/huawei/appmarket/f75;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/f75$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:Ljava/io/File;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/f75$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/f75$a;->a(Lcom/huawei/appmarket/f75$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/f75;->a:[B

    invoke-static {p1}, Lcom/huawei/appmarket/f75$a;->b(Lcom/huawei/appmarket/f75$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/f75;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/huawei/appmarket/f75$a;->d(Lcom/huawei/appmarket/f75$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/f75;->c:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f75;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f75;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f75;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/f75;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/f75;->c:Z

    return v0
.end method
