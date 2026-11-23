.class final Landroidx/emoji2/text/h;
.super Landroidx/emoji2/text/e$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/emoji2/text/e$i;

.field final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    iput-object p2, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/e$i;

    iput-object p3, p0, Landroidx/emoji2/text/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Landroidx/emoji2/text/e$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/e$i;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/e$i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final b(Landroidx/emoji2/text/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/e$i;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/e$i;->b(Landroidx/emoji2/text/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
