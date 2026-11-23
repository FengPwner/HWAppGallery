.class public Lcom/huawei/hms/network/embedded/g0$b;
.super Lcom/huawei/hms/network/embedded/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/huawei/hms/network/embedded/m0;
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/r0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method
