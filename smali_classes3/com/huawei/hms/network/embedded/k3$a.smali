.class public Lcom/huawei/hms/network/embedded/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/f7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/huawei/hms/network/embedded/o2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/o2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k3$a;->b:Lcom/huawei/hms/network/embedded/o2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/k3$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k3$a;->b:Lcom/huawei/hms/network/embedded/o2;

    check-cast p1, Lcom/huawei/hms/network/embedded/k3$a;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/k3$a;->b:Lcom/huawei/hms/network/embedded/o2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k3$a;->b:Lcom/huawei/hms/network/embedded/o2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k3$a;->b:Lcom/huawei/hms/network/embedded/o2;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/o2;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
