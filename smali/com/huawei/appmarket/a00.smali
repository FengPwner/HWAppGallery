.class public final synthetic Lcom/huawei/appmarket/a00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/e$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e$a;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a00;->b:Landroidx/media3/exoplayer/audio/e$a;

    iput p2, p0, Lcom/huawei/appmarket/a00;->c:I

    iput-wide p3, p0, Lcom/huawei/appmarket/a00;->d:J

    iput-wide p5, p0, Lcom/huawei/appmarket/a00;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a00;->b:Landroidx/media3/exoplayer/audio/e$a;

    iget v1, p0, Lcom/huawei/appmarket/a00;->c:I

    iget-wide v2, p0, Lcom/huawei/appmarket/a00;->d:J

    iget-wide v4, p0, Lcom/huawei/appmarket/a00;->e:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/e$a;->k(Landroidx/media3/exoplayer/audio/e$a;IJJ)V

    return-void
.end method
