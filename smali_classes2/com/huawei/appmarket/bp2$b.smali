.class final Lcom/huawei/appmarket/bp2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/request/RequestOptions;

.field private b:I

.field private c:I

.field private d:Lcom/huawei/appmarket/bp2$f;

.field private e:[Lcom/huawei/appmarket/v28;

.field private f:Lcom/huawei/appmarket/sr6;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/bp2$b;->b:I

    iput v0, p0, Lcom/huawei/appmarket/bp2$b;->c:I

    sget-object v0, Lcom/huawei/appmarket/bp2$f;->c:Lcom/huawei/appmarket/bp2$f;

    iput-object v0, p0, Lcom/huawei/appmarket/bp2$b;->d:Lcom/huawei/appmarket/bp2$f;

    new-instance v0, Lcom/huawei/appmarket/bp2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bp2$c;-><init>(Lcom/huawei/appmarket/bp2$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/bp2$b;->f:Lcom/huawei/appmarket/sr6;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/bp2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/bp2$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/bp2$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/bp2$b;->c:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/bp2$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bp2$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/bp2$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bp2$b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/bp2$b;)[Lcom/huawei/appmarket/v28;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bp2$b;->e:[Lcom/huawei/appmarket/v28;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/bp2$b;[Lcom/huawei/appmarket/v28;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bp2$b;->e:[Lcom/huawei/appmarket/v28;

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/bp2$b;)Lcom/bumptech/glide/request/RequestOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bp2$b;->a:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/bp2$b;Lcom/bumptech/glide/request/RequestOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bp2$b;->a:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/bp2$b;)Lcom/huawei/appmarket/sr6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bp2$b;->f:Lcom/huawei/appmarket/sr6;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/appmarket/bp2$b;Lcom/huawei/appmarket/sr6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bp2$b;->f:Lcom/huawei/appmarket/sr6;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/bp2$b;)Lcom/huawei/appmarket/bp2$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bp2$b;->d:Lcom/huawei/appmarket/bp2$f;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/bp2$b;Lcom/huawei/appmarket/bp2$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bp2$b;->d:Lcom/huawei/appmarket/bp2$f;

    return-void
.end method

.method static synthetic l(Lcom/huawei/appmarket/bp2$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/bp2$b;->b:I

    return p0
.end method
