.class public Lcom/huawei/hms/network/embedded/q7$a;
.super Lcom/huawei/hms/network/embedded/c8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/v7$a;)I
    .registers 2

    .line 1
    iget p1, p1, Lcom/huawei/hms/network/embedded/v7$a;->c:I

    return p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/t6;
    .registers 4

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/network/embedded/s7;->a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;Z)Lcom/huawei/hms/network/embedded/s7;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/v8;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v7;->m:Lcom/huawei/hms/network/embedded/v8;

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/z6;)Lcom/huawei/hms/network/embedded/z8;
    .registers 2

    .line 4
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/z6;->delegate:Lcom/huawei/hms/network/embedded/z8;

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/a7;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/a7;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/j7$a;Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/j7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/j7$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/j7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/v7$a;Lcom/huawei/hms/network/embedded/v8;)V
    .registers 3

    .line 8
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/v8;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/p6;)Z
    .registers 3

    .line 9
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/p6;->a(Lcom/huawei/hms/network/embedded/p6;)Z

    move-result p1

    return p1
.end method
