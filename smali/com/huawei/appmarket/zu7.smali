.class public Lcom/huawei/appmarket/zu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/ie8;->a()V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zu7;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zu7;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/huawei/appmarket/zu7;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final b(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/zu7;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/zu7;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/appmarket/zu7;->c:I

    iget-object p2, p0, Lcom/huawei/appmarket/zu7;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/zu7;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/zu7;->a:I

    iput p1, p0, Lcom/huawei/appmarket/zu7;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method
