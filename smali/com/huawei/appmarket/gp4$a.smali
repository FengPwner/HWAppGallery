.class final Lcom/huawei/appmarket/gp4$a;
.super Lcom/huawei/appmarket/ip4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ip4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/gp4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->A0()V

    return-void

    :cond_0
    iget v0, p1, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    :goto_0
    iput v0, p1, Lcom/huawei/appmarket/gp4;->i:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    invoke-static {p1}, Lcom/huawei/appmarket/gp4;->a(Lcom/huawei/appmarket/gp4;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
