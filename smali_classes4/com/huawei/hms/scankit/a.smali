.class public Lcom/huawei/hms/scankit/a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/c6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/o4;

.field private b:Lcom/huawei/hms/scankit/d;

.field private final c:I

.field private d:Lcom/huawei/hms/scankit/a$a;

.field private e:Landroid/content/Context;

.field private final f:Lcom/huawei/hms/scankit/p/h0;

.field private final g:Lcom/huawei/hms/scankit/ViewfinderView;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/huawei/hms/scankit/p/n4;

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/scankit/ViewfinderView;Lcom/huawei/hms/scankit/p/o4;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/p/h0;Landroid/graphics/Rect;IZZ)V
    .registers 23

    move-object v8, p0

    move-object/from16 v9, p7

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    move-object v0, p2

    iput-object v0, v8, Lcom/huawei/hms/scankit/a;->g:Lcom/huawei/hms/scankit/ViewfinderView;

    move-object v0, p3

    iput-object v0, v8, Lcom/huawei/hms/scankit/a;->a:Lcom/huawei/hms/scankit/p/o4;

    move/from16 v0, p9

    iput v0, v8, Lcom/huawei/hms/scankit/a;->c:I

    move-object v1, p1

    iput-object v1, v8, Lcom/huawei/hms/scankit/a;->e:Landroid/content/Context;

    new-instance v10, Lcom/huawei/hms/scankit/d;

    move-object v0, v10

    move-object/from16 v2, p7

    move-object v3, p0

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/d;-><init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/h0;Lcom/huawei/hms/scankit/a;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/p/c6;)V

    iput-object v10, v8, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    move-object/from16 v0, p8

    invoke-virtual {v10, v0}, Lcom/huawei/hms/scankit/d;->a(Landroid/graphics/Rect;)V

    iget-object v0, v8, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/d;->a(Z)V

    iget-object v0, v8, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move/from16 v0, p10

    iput-boolean v0, v8, Lcom/huawei/hms/scankit/a;->l:Z

    new-instance v0, Lcom/huawei/hms/scankit/j;

    iget-object v1, v8, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/j;-><init>(Lcom/huawei/hms/scankit/d;)V

    invoke-virtual {v9, v0}, Lcom/huawei/hms/scankit/p/h0;->a(Lcom/huawei/hms/scankit/p/h0$d;)V

    sget-object v0, Lcom/huawei/hms/scankit/a$a;->b:Lcom/huawei/hms/scankit/a$a;

    iput-object v0, v8, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    iput-object v9, v8, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/hms/scankit/p/h0;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start preview time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-time"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/a;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/d5;->a(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;

    return-void
.end method

.method private b(Lcom/huawei/hms/scankit/p/b6;)Lcom/huawei/hms/scankit/p/b6;
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/h7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0;->e()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_0

    int-to-float v2, v2

    mul-float v2, v2, v5

    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v5

    mul-float v5, v5, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    mul-float p1, p1, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    mul-float v2, v2, v5

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v5

    mul-float v5, v5, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    mul-float p1, p1, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {v0, v5, p1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/b6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->g:Lcom/huawei/hms/scankit/ViewfinderView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/a;->b(Lcom/huawei/hms/scankit/p/b6;)Lcom/huawei/hms/scankit/p/b6;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->g:Lcom/huawei/hms/scankit/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Lcom/huawei/hms/scankit/p/b6;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/n4;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/scankit/a;->k:Lcom/huawei/hms/scankit/p/n4;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/a;->i:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->k:Lcom/huawei/hms/scankit/p/n4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/scankit/p/n4;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/a;->c:I

    return v0
.end method

.method public b(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/a;->j:Z

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/a;->h:Z

    return-void
.end method

.method public c()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/a;->i:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/a;->j:Z

    return v0
.end method

.method public e()V
    .registers 4

    sget-object v0, Lcom/huawei/hms/scankit/a$a;->c:Lcom/huawei/hms/scankit/a$a;

    iput-object v0, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0;->q()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/d;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/d;->b()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CaptureHandler"

    const-string v1, "quitSynchronously   wait interrupt"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    sget-object v1, Lcom/huawei/hms/scankit/a$a;->b:Lcom/huawei/hms/scankit/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/a$a;->a:Lcom/huawei/hms/scankit/a$a;

    iput-object v0, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0;->o()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_restart_preview:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/a;->f()V

    goto :goto_1

    :cond_1
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/huawei/hms/scankit/a$a;->b:Lcom/huawei/hms/scankit/a$a;

    iput-object v0, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    if-eqz v1, :cond_5

    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    array-length v1, v0

    const-string v2, "CaptureHandler"

    if-lez v1, :cond_3

    const/4 v1, 0x0

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "scan successful"

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/hms/scankit/a;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "scan successful & return bitmap"

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "barcode_bitmap"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "barcode_scaled_factor"

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    if-eqz v2, :cond_2

    array-length p1, v2

    if-lez p1, :cond_2

    array-length p1, v2

    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/a;->a:Lcom/huawei/hms/scankit/p/o4;

    invoke-interface {p1, v0, v4, v5}, Lcom/huawei/hms/scankit/p/o4;->a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;F)V

    iget-boolean p1, p0, Lcom/huawei/hms/scankit/a;->l:Z

    if-nez p1, :cond_0

    return-void

    :cond_3
    const-string p1, "retrieve  HmsScan lenth is 0"

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    if-ne v0, p1, :cond_5

    sget-object p1, Lcom/huawei/hms/scankit/a$a;->a:Lcom/huawei/hms/scankit/a$a;

    iput-object p1, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    iget-object p1, p0, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/h0;->o()V

    :cond_5
    :goto_1
    return-void
.end method
