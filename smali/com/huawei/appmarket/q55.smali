.class public final Lcom/huawei/appmarket/q55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q55$e;,
        Lcom/huawei/appmarket/q55$h;,
        Lcom/huawei/appmarket/q55$g;,
        Lcom/huawei/appmarket/q55$i;,
        Lcom/huawei/appmarket/q55$c;,
        Lcom/huawei/appmarket/q55$d;,
        Lcom/huawei/appmarket/q55$j;,
        Lcom/huawei/appmarket/q55$k;,
        Lcom/huawei/appmarket/q55$b;,
        Lcom/huawei/appmarket/q55$f;
    }
.end annotation


# static fields
.field public static final g:Lcom/huawei/appmarket/q55;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/appmarket/q55$h;

.field public final c:Lcom/huawei/appmarket/q55$g;

.field public final d:Landroidx/media3/common/b;

.field public final e:Lcom/huawei/appmarket/q55$e;

.field public final f:Lcom/huawei/appmarket/q55$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q55$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/q55$c;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/q55$c;->a()Lcom/huawei/appmarket/q55;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/q55;->g:Lcom/huawei/appmarket/q55;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/q55$e;Lcom/huawei/appmarket/q55$h;Lcom/huawei/appmarket/q55$g;Landroidx/media3/common/b;Lcom/huawei/appmarket/q55$i;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q55;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    iput-object p4, p0, Lcom/huawei/appmarket/q55;->c:Lcom/huawei/appmarket/q55$g;

    iput-object p5, p0, Lcom/huawei/appmarket/q55;->d:Landroidx/media3/common/b;

    iput-object p2, p0, Lcom/huawei/appmarket/q55;->e:Lcom/huawei/appmarket/q55$e;

    iput-object p6, p0, Lcom/huawei/appmarket/q55;->f:Lcom/huawei/appmarket/q55$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/q55$e;Lcom/huawei/appmarket/q55$h;Lcom/huawei/appmarket/q55$g;Landroidx/media3/common/b;Lcom/huawei/appmarket/q55$i;Lcom/huawei/appmarket/q55$a;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/huawei/appmarket/q55;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/q55$e;Lcom/huawei/appmarket/q55$h;Lcom/huawei/appmarket/q55$g;Landroidx/media3/common/b;Lcom/huawei/appmarket/q55$i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/q55$c;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q55$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/q55$c;-><init>(Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/q55$a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/q55;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/q55;

    iget-object v1, p1, Lcom/huawei/appmarket/q55;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/q55;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/q55;->e:Lcom/huawei/appmarket/q55$e;

    iget-object v3, p1, Lcom/huawei/appmarket/q55;->e:Lcom/huawei/appmarket/q55$e;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/q55$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    iget-object v3, p1, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/q55;->c:Lcom/huawei/appmarket/q55$g;

    iget-object v3, p1, Lcom/huawei/appmarket/q55;->c:Lcom/huawei/appmarket/q55$g;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/q55;->d:Landroidx/media3/common/b;

    iget-object v3, p1, Lcom/huawei/appmarket/q55;->d:Landroidx/media3/common/b;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/q55;->f:Lcom/huawei/appmarket/q55$i;

    iget-object p1, p1, Lcom/huawei/appmarket/q55;->f:Lcom/huawei/appmarket/q55$i;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q55;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/q55$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/q55;->c:Lcom/huawei/appmarket/q55$g;

    invoke-virtual {v1}, Lcom/huawei/appmarket/q55$g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/q55;->e:Lcom/huawei/appmarket/q55$e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q55$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/q55;->d:Landroidx/media3/common/b;

    invoke-virtual {v1}, Landroidx/media3/common/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/q55;->f:Lcom/huawei/appmarket/q55$i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q55$i;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
