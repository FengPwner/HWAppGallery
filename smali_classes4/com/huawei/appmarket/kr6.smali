.class public final Lcom/huawei/appmarket/kr6;
.super Lcom/huawei/appmarket/lr6;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/a65;

.field final synthetic d:I

.field final synthetic e:[B

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/a65;I[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kr6;->c:Lcom/huawei/appmarket/a65;

    iput p2, p0, Lcom/huawei/appmarket/kr6;->d:I

    iput-object p3, p0, Lcom/huawei/appmarket/kr6;->e:[B

    iput p4, p0, Lcom/huawei/appmarket/kr6;->f:I

    invoke-direct {p0}, Lcom/huawei/appmarket/lr6;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kr6;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lcom/huawei/appmarket/a65;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr6;->c:Lcom/huawei/appmarket/a65;

    return-object v0
.end method

.method public final writeTo(Lcom/huawei/appmarket/lc0;)V
    .registers 5

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/kr6;->f:I

    iget v1, p0, Lcom/huawei/appmarket/kr6;->d:I

    iget-object v2, p0, Lcom/huawei/appmarket/kr6;->e:[B

    invoke-interface {p1, v2, v0, v1}, Lcom/huawei/appmarket/lc0;->write([BII)Lcom/huawei/appmarket/lc0;

    return-void
.end method
