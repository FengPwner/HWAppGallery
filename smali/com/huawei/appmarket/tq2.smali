.class public Lcom/huawei/appmarket/tq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e82;


# instance fields
.field private final a:Lcom/huawei/appmarket/e82;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/e82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    return-void
.end method


# virtual methods
.method public final a([BIIZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/e82;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0}, Lcom/huawei/appmarket/e82;->b()V

    return-void
.end method

.method public final c([BIIZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/e82;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0}, Lcom/huawei/appmarket/e82;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/e82;->e(I)V

    return-void
.end method

.method public final f(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/e82;->f(I)V

    return-void
.end method

.method public final g([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/e82;->g([BII)V

    return-void
.end method

.method public getLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0}, Lcom/huawei/appmarket/e82;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0}, Lcom/huawei/appmarket/e82;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/z81;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq2;->a:Lcom/huawei/appmarket/e82;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/e82;->readFully([BII)V

    return-void
.end method
