.class public final Lcom/huawei/appmarket/q55$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q55$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/huawei/appmarket/mb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/mb4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/mb4;->k()Lcom/huawei/appmarket/mb4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f$a;->c:Lcom/huawei/appmarket/mb4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$f$a;->e:Z

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f$a;->g:Lcom/huawei/appmarket/lb4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/q55$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/q55$f;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/q55$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Lcom/huawei/appmarket/q55$f;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/huawei/appmarket/q55$f;->c:Lcom/huawei/appmarket/mb4;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f$a;->c:Lcom/huawei/appmarket/mb4;

    iget-boolean v0, p1, Lcom/huawei/appmarket/q55$f;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$f$a;->d:Z

    iget-boolean v0, p1, Lcom/huawei/appmarket/q55$f;->e:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$f$a;->e:Z

    iget-boolean v0, p1, Lcom/huawei/appmarket/q55$f;->f:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$f$a;->f:Z

    iget-object v0, p1, Lcom/huawei/appmarket/q55$f;->g:Lcom/huawei/appmarket/lb4;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$f$a;->g:Lcom/huawei/appmarket/lb4;

    invoke-static {p1}, Lcom/huawei/appmarket/q55$f;->a(Lcom/huawei/appmarket/q55$f;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/q55$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55$f;Lcom/huawei/appmarket/q55$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q55$f$a;-><init>(Lcom/huawei/appmarket/q55$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/q55$f$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q55$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/q55$f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/q55$f$a;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/q55$f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/q55$f$a;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/q55$f$a;)Lcom/huawei/appmarket/lb4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q55$f$a;->g:Lcom/huawei/appmarket/lb4;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/q55$f$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q55$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/q55$f$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q55$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/q55$f$a;)Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q55$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/q55$f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/q55$f$a;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/q55$f$a;)Lcom/huawei/appmarket/mb4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q55$f$a;->c:Lcom/huawei/appmarket/mb4;

    return-object p0
.end method
