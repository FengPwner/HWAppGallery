.class public Lcom/huawei/hms/network/embedded/r6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/n8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/r6;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/r6;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r6$a;->a:Lcom/huawei/hms/network/embedded/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/j8;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$a;->a:Lcom/huawei/hms/network/embedded/r6;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/j8;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$a;->a:Lcom/huawei/hms/network/embedded/r6;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$a;->a:Lcom/huawei/hms/network/embedded/r6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r6;->C()V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/k8;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$a;->a:Lcom/huawei/hms/network/embedded/r6;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/k8;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/v7;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$a;->a:Lcom/huawei/hms/network/embedded/r6;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/v7;Lcom/huawei/hms/network/embedded/v7;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/t7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$a;->a:Lcom/huawei/hms/network/embedded/r6;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r6;->b(Lcom/huawei/hms/network/embedded/t7;)V

    return-void
.end method
