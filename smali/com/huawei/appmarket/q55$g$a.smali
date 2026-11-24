.class public final Lcom/huawei/appmarket/q55$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q55$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$g$a;->a:J

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$g$a;->b:J

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lcom/huawei/appmarket/q55$g$a;->d:F

    iput v0, p0, Lcom/huawei/appmarket/q55$g$a;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/q55$g;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/huawei/appmarket/q55$g;->a:J

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$g$a;->a:J

    iget-wide v0, p1, Lcom/huawei/appmarket/q55$g;->b:J

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$g$a;->b:J

    iget-wide v0, p1, Lcom/huawei/appmarket/q55$g;->c:J

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$g$a;->c:J

    iget v0, p1, Lcom/huawei/appmarket/q55$g;->d:F

    iput v0, p0, Lcom/huawei/appmarket/q55$g$a;->d:F

    iget p1, p1, Lcom/huawei/appmarket/q55$g;->e:F

    iput p1, p0, Lcom/huawei/appmarket/q55$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55$g;Lcom/huawei/appmarket/q55$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q55$g$a;-><init>(Lcom/huawei/appmarket/q55$g;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/q55$g$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/q55$g$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/q55$g$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/q55$g$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/q55$g$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/q55$g$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/q55$g$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/q55$g$a;->d:F

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/q55$g$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/q55$g$a;->e:F

    return p0
.end method


# virtual methods
.method public final f()Lcom/huawei/appmarket/q55$g;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q55$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/q55$g;-><init>(Lcom/huawei/appmarket/q55$g$a;Lcom/huawei/appmarket/q55$a;)V

    return-object v0
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/q55$g$a;->e:F

    return-void
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/q55$g$a;->d:F

    return-void
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/q55$g$a;->a:J

    return-void
.end method
