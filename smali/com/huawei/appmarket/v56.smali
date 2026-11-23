.class public final Lcom/huawei/appmarket/v56;
.super Lcom/huawei/appmarket/w61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/w61<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final f:Landroid/os/Handler;


# instance fields
.field private final e:Lcom/bumptech/glide/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/v56$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/v56$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/huawei/appmarket/v56;->f:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/i;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/w61;-><init>(II)V

    iput-object p1, p0, Lcom/huawei/appmarket/v56;->e:Lcom/bumptech/glide/i;

    return-void
.end method

.method public static b(Lcom/bumptech/glide/i;)Lcom/huawei/appmarket/v56;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/v56;

    const/high16 v1, -0x80000000

    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/appmarket/v56;-><init>(Lcom/bumptech/glide/i;II)V

    return-object v0
.end method


# virtual methods
.method final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v56;->e:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->d(Lcom/huawei/appmarket/dv7;)V

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/huawei/appmarket/c38;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/huawei/appmarket/c38<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/w61;->getRequest()Lcom/huawei/appmarket/hr6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/hr6;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/v56;->f:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
