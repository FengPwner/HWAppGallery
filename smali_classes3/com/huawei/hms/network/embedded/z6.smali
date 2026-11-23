.class public final Lcom/huawei/hms/network/embedded/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/z6$a;
    }
.end annotation


# instance fields
.field public final delegate:Lcom/huawei/hms/network/embedded/z8;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/huawei/hms/network/embedded/z6;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/z8;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/z8;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z6;->delegate:Lcom/huawei/hms/network/embedded/z8;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z6;->delegate:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z8;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z6;->delegate:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/z8;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/z6$a;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z6;->delegate:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/z8;->a(Lcom/huawei/hms/network/embedded/z6$a;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z6;->delegate:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z8;->b()V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/z6$a;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z6;->delegate:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/z8;->b(Lcom/huawei/hms/network/embedded/z6$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z6;->delegate:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/z8;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z6;->delegate:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z8;->c()I

    move-result v0

    return v0
.end method
