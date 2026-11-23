.class public final Lcom/huawei/appmarket/is6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/is6;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/fs6;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ms6;

    iget-object v1, p0, Lcom/huawei/appmarket/is6;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ms6;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dq0;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ls6;

    new-instance v2, Lcom/huawei/appmarket/yo7;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/yo7;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/yo7;->n()Lcom/huawei/appmarket/xo7;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/ls6;->a()I

    move-result v0

    new-instance v3, Lcom/huawei/appmarket/fs6;

    invoke-direct {v3, v2, v0}, Lcom/huawei/appmarket/fs6;-><init>(Lcom/huawei/appmarket/xo7;I)V

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    new-instance v5, Lcom/huawei/appmarket/ss6;

    invoke-direct {v5, v1, v2}, Lcom/huawei/appmarket/ss6;-><init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/xo7;)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/ss6;->n()Lcom/huawei/appmarket/qs6;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/fs6;->b(Lcom/huawei/appmarket/qs6;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
