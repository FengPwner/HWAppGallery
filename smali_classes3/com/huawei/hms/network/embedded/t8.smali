.class public final Lcom/huawei/hms/network/embedded/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/n7;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/q7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t8;->a:Lcom/huawei/hms/network/embedded/q7;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/n7$a;)Lcom/huawei/hms/network/embedded/v7;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/network/embedded/k9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k9;->request()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k9;->f()Lcom/huawei/hms/network/embedded/d9;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t7;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/huawei/hms/network/embedded/d9;->newExchange(Lcom/huawei/hms/network/embedded/n7$a;Z)Lcom/huawei/hms/network/embedded/v8;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/hms/network/embedded/k9;->a(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/v7;

    move-result-object p1

    return-object p1
.end method
