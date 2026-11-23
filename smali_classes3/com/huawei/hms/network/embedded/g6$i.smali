.class public final Lcom/huawei/hms/network/embedded/g6$i;
.super Lcom/huawei/hms/network/embedded/g6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/g6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/huawei/hms/network/embedded/j6;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g6$i;->a(Lcom/huawei/hms/network/embedded/j6;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/j6;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/j6;->setNetworkParameters(Ljava/lang/String;)V

    return-void
.end method
