.class public final Lcom/huawei/appmarket/du8;
.super Lcom/huawei/appmarket/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/j3<",
        "Lcom/huawei/appmarket/cu8;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/nt8;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/nt8;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/j3;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lcom/huawei/appmarket/du8;->b:Lcom/huawei/appmarket/nt8;

    return-void
.end method


# virtual methods
.method public final n()Lcom/huawei/appmarket/cu8;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/du8;->b:Lcom/huawei/appmarket/nt8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cq0;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/cu8;

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/cu8;-><init>(Lcom/huawei/appmarket/cq0;[I)V

    return-object v1
.end method
