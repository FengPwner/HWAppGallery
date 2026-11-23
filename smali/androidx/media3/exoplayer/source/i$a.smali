.class final Landroidx/media3/exoplayer/source/i$a;
.super Landroidx/media3/exoplayer/source/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/i$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/f;-><init>(Lcom/huawei/appmarket/mz7;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/i$a;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic r(Landroidx/media3/exoplayer/source/i$a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static t(Lcom/huawei/appmarket/n55;)Landroidx/media3/exoplayer/source/i$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i$a;

    new-instance v1, Landroidx/media3/exoplayer/source/i$b;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/i$b;-><init>(Lcom/huawei/appmarket/n55;)V

    sget-object p0, Lcom/huawei/appmarket/mz7$c;->q:Ljava/lang/Object;

    sget-object v2, Landroidx/media3/exoplayer/source/i$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/i$a;-><init>(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/i$a;-><init>(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/i$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->b:Lcom/huawei/appmarket/mz7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(ILcom/huawei/appmarket/mz7$b;Z)Lcom/huawei/appmarket/mz7$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->b:Lcom/huawei/appmarket/mz7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/mz7;->g(ILcom/huawei/appmarket/mz7$b;Z)Lcom/huawei/appmarket/mz7$b;

    iget-object p1, p2, Lcom/huawei/appmarket/mz7$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/i$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcom/huawei/appmarket/mz7$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->b:Lcom/huawei/appmarket/mz7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mz7;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/i$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(ILcom/huawei/appmarket/mz7$c;J)Lcom/huawei/appmarket/mz7$c;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->b:Lcom/huawei/appmarket/mz7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/mz7;->n(ILcom/huawei/appmarket/mz7$c;J)Lcom/huawei/appmarket/mz7$c;

    iget-object p1, p2, Lcom/huawei/appmarket/mz7$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/mz7$c;->q:Ljava/lang/Object;

    iput-object p1, p2, Lcom/huawei/appmarket/mz7$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final s(Lcom/huawei/appmarket/mz7;)Landroidx/media3/exoplayer/source/i$a;
    .registers 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/i$a;-><init>(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
