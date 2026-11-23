.class public Lcom/huawei/hms/network/embedded/u7$b;
.super Lcom/huawei/hms/network/embedded/u7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/u7;->create(Lcom/huawei/hms/network/embedded/o7;[BII)Lcom/huawei/hms/network/embedded/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/o7;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/o7;I[BI)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u7$b;->a:Lcom/huawei/hms/network/embedded/o7;

    iput p2, p0, Lcom/huawei/hms/network/embedded/u7$b;->b:I

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/u7$b;->c:[B

    iput p4, p0, Lcom/huawei/hms/network/embedded/u7$b;->d:I

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u7;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget v0, p0, Lcom/huawei/hms/network/embedded/u7$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/huawei/hms/network/embedded/o7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u7$b;->a:Lcom/huawei/hms/network/embedded/o7;

    return-object v0
.end method

.method public writeTo(Lcom/huawei/hms/network/embedded/cb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u7$b;->c:[B

    iget v1, p0, Lcom/huawei/hms/network/embedded/u7$b;->d:I

    iget v2, p0, Lcom/huawei/hms/network/embedded/u7$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/cb;->write([BII)Lcom/huawei/hms/network/embedded/cb;

    return-void
.end method
