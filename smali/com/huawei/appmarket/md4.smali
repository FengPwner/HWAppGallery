.class public final Lcom/huawei/appmarket/md4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/md4$a;,
        Lcom/huawei/appmarket/md4$b;,
        Lcom/huawei/appmarket/md4$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/md4$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/md4$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/appmarket/md4$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/md4;->a:Lcom/huawei/appmarket/md4$c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/md4$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/appmarket/md4$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/md4$c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/md4;->a:Lcom/huawei/appmarket/md4$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lcom/huawei/appmarket/md4;
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/md4;

    new-instance v1, Lcom/huawei/appmarket/md4$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/md4$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/md4;-><init>(Lcom/huawei/appmarket/md4$c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md4;->a:Lcom/huawei/appmarket/md4$c;

    invoke-interface {v0}, Lcom/huawei/appmarket/md4$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md4;->a:Lcom/huawei/appmarket/md4$c;

    invoke-interface {v0}, Lcom/huawei/appmarket/md4$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md4;->a:Lcom/huawei/appmarket/md4$c;

    invoke-interface {v0}, Lcom/huawei/appmarket/md4$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md4;->a:Lcom/huawei/appmarket/md4$c;

    invoke-interface {v0}, Lcom/huawei/appmarket/md4$c;->d()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md4;->a:Lcom/huawei/appmarket/md4$c;

    invoke-interface {v0}, Lcom/huawei/appmarket/md4$c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
