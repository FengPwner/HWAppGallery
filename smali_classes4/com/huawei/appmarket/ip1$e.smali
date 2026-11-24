.class public final Lcom/huawei/appmarket/ip1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ip1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fi7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/huawei/appmarket/ip1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ip1;Ljava/lang/String;JLjava/util/List;[J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/fi7;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/ip1$e;->e:Lcom/huawei/appmarket/ip1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ip1$e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/appmarket/ip1$e;->c:J

    iput-object p5, p0, Lcom/huawei/appmarket/ip1$e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/fi7;

    invoke-static {v1}, Lcom/huawei/appmarket/qe8;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()Lcom/huawei/appmarket/ip1$a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$e;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/huawei/appmarket/ip1$e;->c:J

    iget-object v3, p0, Lcom/huawei/appmarket/ip1$e;->e:Lcom/huawei/appmarket/ip1;

    invoke-virtual {v3, v1, v2, v0}, Lcom/huawei/appmarket/ip1;->u(JLjava/lang/String;)Lcom/huawei/appmarket/ip1$a;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)Lcom/huawei/appmarket/fi7;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/fi7;

    return-object p1
.end method
