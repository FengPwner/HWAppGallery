.class public final Landroidx/media3/exoplayer/source/i$b;
.super Lcom/huawei/appmarket/rz7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/q55;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/q55;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rz7;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i$b;->b:Lcom/huawei/appmarket/q55;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/i$a;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(ILcom/huawei/appmarket/rz7$b;Z)Lcom/huawei/appmarket/rz7$b;
    .registers 15

    .line 1
    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Landroidx/media3/exoplayer/source/i$a;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/huawei/appmarket/z8;->g:Lcom/huawei/appmarket/z8;

    const/4 v10, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/huawei/appmarket/rz7$b;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/huawei/appmarket/z8;Z)V

    return-object p2
.end method

.method public final i()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Landroidx/media3/exoplayer/source/i$a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;
    .registers 23

    .line 1
    move-object/from16 v14, p2

    move-object/from16 v0, p2

    sget-object v1, Lcom/huawei/appmarket/rz7$c;->q:Ljava/lang/Object;

    move-object/from16 v15, p0

    iget-object v1, v15, Landroidx/media3/exoplayer/source/i$b;->b:Lcom/huawei/appmarket/q55;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, v16

    const-wide/16 v16, 0x0

    invoke-virtual/range {v0 .. v17}, Lcom/huawei/appmarket/rz7$c;->b(Lcom/huawei/appmarket/q55;Ljava/lang/Object;JJJZZLcom/huawei/appmarket/q55$g;JJJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/huawei/appmarket/rz7$c;->k:Z

    return-object v1
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
