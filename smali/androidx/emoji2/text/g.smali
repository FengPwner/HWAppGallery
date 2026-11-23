.class public final synthetic Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic c:Landroidx/emoji2/text/e$i;

.field public final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/e$i;

    iput-object p3, p0, Landroidx/emoji2/text/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/e$i;

    iget-object v1, p0, Landroidx/emoji2/text/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
