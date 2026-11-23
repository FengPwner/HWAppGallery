.class public final synthetic Lcom/huawei/appmarket/kh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/h$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h$a;Landroid/view/Surface;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kh8;->b:Landroidx/media3/exoplayer/video/h$a;

    iput-object p2, p0, Lcom/huawei/appmarket/kh8;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/huawei/appmarket/kh8;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kh8;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appmarket/kh8;->d:J

    iget-object v3, p0, Lcom/huawei/appmarket/kh8;->b:Landroidx/media3/exoplayer/video/h$a;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/video/h$a;->c(Landroidx/media3/exoplayer/video/h$a;Ljava/lang/Object;J)V

    return-void
.end method
