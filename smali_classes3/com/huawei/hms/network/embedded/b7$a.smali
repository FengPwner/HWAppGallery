.class public final Lcom/huawei/hms/network/embedded/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/b7$a;->c:J

    const-string v0, "/"

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/b7$a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/huawei/hms/network/embedded/b7$a;
    .registers 4

    .line 3
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/b7$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/b7$a;->i:Z

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected domain: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "domain == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)Lcom/huawei/hms/network/embedded/b7$a;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/b7$a;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/b7$a;->h:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/b7$a;
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/b7$a;->a(Ljava/lang/String;Z)Lcom/huawei/hms/network/embedded/b7$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/huawei/hms/network/embedded/b7;
    .registers 2

    .line 4
    new-instance v0, Lcom/huawei/hms/network/embedded/b7;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/b7;-><init>(Lcom/huawei/hms/network/embedded/b7$a;)V

    return-object v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/b7$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/b7$a;->g:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/b7$a;
    .registers 3

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/b7$a;->a(Ljava/lang/String;Z)Lcom/huawei/hms/network/embedded/b7$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/huawei/hms/network/embedded/b7$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/b7$a;->f:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/b7$a;
    .registers 3

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b7$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/b7$a;
    .registers 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b7$a;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/b7$a;
    .registers 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b7$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
