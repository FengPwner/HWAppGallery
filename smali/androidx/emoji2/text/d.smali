.class final Landroidx/emoji2/text/d;
.super Landroidx/emoji2/text/e$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/emoji2/text/e$a;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/e$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/e$a;

    invoke-direct {p0}, Landroidx/emoji2/text/e$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/e$a;

    iget-object v0, v0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/e$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$a;->a(Landroidx/emoji2/text/o;)V

    return-void
.end method
