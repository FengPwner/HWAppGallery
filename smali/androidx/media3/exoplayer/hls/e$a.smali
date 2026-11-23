.class final Landroidx/media3/exoplayer/hls/e$a;
.super Lcom/huawei/appmarket/f81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private l:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/l91;Landroidx/media3/common/a;ILjava/lang/Object;[B)V
    .registers 15

    .line 1
    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/f81;-><init>(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/l91;ILandroidx/media3/common/a;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected final f(I[B)V
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e$a;->l:[B

    return-void
.end method

.method public final h()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e$a;->l:[B

    return-object v0
.end method
