.class public Lcom/huawei/hms/network/embedded/bb$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/bb;->b()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/bb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/bb;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bb$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb$a;->a:Lcom/huawei/hms/network/embedded/bb;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->write([BII)Lcom/huawei/hms/network/embedded/bb;

    return-void
.end method
