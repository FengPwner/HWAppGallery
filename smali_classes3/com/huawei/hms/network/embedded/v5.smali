.class public abstract Lcom/huawei/hms/network/embedded/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "IQuery"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/w5;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/huawei/hms/network/embedded/i5;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/w5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/w5;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    sget-object v0, Lcom/huawei/hms/network/embedded/i5;->e:Lcom/huawei/hms/network/embedded/i5;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->c:Lcom/huawei/hms/network/embedded/i5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/network/embedded/v5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->c:Lcom/huawei/hms/network/embedded/i5;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/i5;->b(Lcom/huawei/hms/network/embedded/w5;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->c:Lcom/huawei/hms/network/embedded/i5;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/v5;->b(Lcom/huawei/hms/network/embedded/i5;)Lcom/huawei/hms/network/embedded/w5;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/w5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/w5;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->c:Lcom/huawei/hms/network/embedded/i5;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/i5;->a(Lcom/huawei/hms/network/embedded/w5;)V

    return-object p0
.end method

.method public final a(Lcom/huawei/hms/network/embedded/i5;)Lcom/huawei/hms/network/embedded/v5;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v5;->c:Lcom/huawei/hms/network/embedded/i5;

    return-object p0
.end method

.method public final a(Lcom/huawei/hms/network/embedded/v5;)Lcom/huawei/hms/network/embedded/v5;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w5;->b(Z)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    iput-object v0, p1, Lcom/huawei/hms/network/embedded/v5;->a:Lcom/huawei/hms/network/embedded/w5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v5;->a()Lcom/huawei/hms/network/embedded/v5;

    goto :goto_0

    :cond_0
    const-string p1, "IQuery"

    const-string v0, "the next quary will not execute!"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public abstract b(Lcom/huawei/hms/network/embedded/i5;)Lcom/huawei/hms/network/embedded/w5;
.end method
