.class public Lcom/huawei/hms/network/embedded/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/network/embedded/r9;)V
    .registers 3

    .line 1
    return-void
.end method

.method public a(ILcom/huawei/hms/network/embedded/db;IZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lcom/huawei/hms/network/embedded/db;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;)Z"
        }
    .end annotation

    .line 3
    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;Z)Z"
        }
    .end annotation

    .line 4
    const/4 p1, 0x1

    return p1
.end method
