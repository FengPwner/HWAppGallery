.class public final Lcom/huawei/appmarket/q55$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q55$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/huawei/appmarket/mb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/mb4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
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

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/q55$f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->g(Lcom/huawei/appmarket/q55$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->e(Lcom/huawei/appmarket/q55$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->f(Lcom/huawei/appmarket/q55$f$a;)Ljava/util/UUID;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f;->a:Ljava/util/UUID;

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->e(Lcom/huawei/appmarket/q55$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f;->b:Landroid/net/Uri;

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->h(Lcom/huawei/appmarket/q55$f$a;)Lcom/huawei/appmarket/mb4;

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->h(Lcom/huawei/appmarket/q55$f$a;)Lcom/huawei/appmarket/mb4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f;->c:Lcom/huawei/appmarket/mb4;

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->a(Lcom/huawei/appmarket/q55$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$f;->d:Z

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->g(Lcom/huawei/appmarket/q55$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$f;->f:Z

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->b(Lcom/huawei/appmarket/q55$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$f;->e:Z

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->c(Lcom/huawei/appmarket/q55$f$a;)Lcom/huawei/appmarket/lb4;

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->c(Lcom/huawei/appmarket/q55$f$a;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f;->g:Lcom/huawei/appmarket/lb4;

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->d(Lcom/huawei/appmarket/q55$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->d(Lcom/huawei/appmarket/q55$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f$a;->d(Lcom/huawei/appmarket/q55$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/huawei/appmarket/q55$f;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55$f$a;Lcom/huawei/appmarket/q55$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q55$f;-><init>(Lcom/huawei/appmarket/q55$f$a;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/q55$f;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q55$f;->h:[B

    return-object p0
.end method


# virtual methods
.method public final b()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q55$f;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/q55$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/q55$f;

    iget-object v1, p1, Lcom/huawei/appmarket/q55$f;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/huawei/appmarket/q55$f;->a:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/q55$f;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/huawei/appmarket/q55$f;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/q55$f;->c:Lcom/huawei/appmarket/mb4;

    iget-object v3, p1, Lcom/huawei/appmarket/q55$f;->c:Lcom/huawei/appmarket/mb4;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appmarket/q55$f;->d:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/q55$f;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appmarket/q55$f;->f:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/q55$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appmarket/q55$f;->e:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/q55$f;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/q55$f;->g:Lcom/huawei/appmarket/lb4;

    iget-object v3, p1, Lcom/huawei/appmarket/q55$f;->g:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/lb4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/q55$f;->h:[B

    iget-object p1, p1, Lcom/huawei/appmarket/q55$f;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    iget-object v0, p0, Lcom/huawei/appmarket/q55$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/q55$f;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/q55$f;->c:Lcom/huawei/appmarket/mb4;

    invoke-virtual {v1}, Lcom/huawei/appmarket/mb4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/huawei/appmarket/q55$f;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/huawei/appmarket/q55$f;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/huawei/appmarket/q55$f;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/q55$f;->g:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/lb4;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/q55$f;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
