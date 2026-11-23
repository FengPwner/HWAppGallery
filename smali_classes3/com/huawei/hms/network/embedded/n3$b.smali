.class public final Lcom/huawei/hms/network/embedded/n3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/f7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/huawei/hms/network/embedded/t7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n3$b;->b:Lcom/huawei/hms/network/embedded/t7;

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/n3$b;->b:Lcom/huawei/hms/network/embedded/t7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->j()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "SiteConnectCall"

    const-string v1, "ConnectDetectDNS lookup %s and result %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/n3$b;->b:Lcom/huawei/hms/network/embedded/t7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/n3$b;->b:Lcom/huawei/hms/network/embedded/t7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->j()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
