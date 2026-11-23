.class public final Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static c:Landroidx/appcompat/widget/g;

.field public static final synthetic d:I


# instance fields
.field private a:Landroidx/appcompat/widget/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/g;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/g;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/g;
    .registers 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/g;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/x;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()V
    .registers 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/g;

    invoke-direct {v1}, Landroidx/appcompat/widget/g;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g;

    invoke-static {}, Landroidx/appcompat/widget/x;->d()Landroidx/appcompat/widget/x;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/x;

    sget-object v1, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/g;

    iget-object v1, v1, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/x;

    new-instance v2, Landroidx/appcompat/widget/g$a;

    invoke-direct {v2}, Landroidx/appcompat/widget/g$a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x;->n(Landroidx/appcompat/widget/x$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/widget/x;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
