.class public final Lcom/huawei/appmarket/q55$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q55$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$d$a;->b:J

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/q55$d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/huawei/appmarket/q55$d;->a:J

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$d$a;->a:J

    iget-wide v0, p1, Lcom/huawei/appmarket/q55$d;->b:J

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$d$a;->b:J

    iget-boolean v0, p1, Lcom/huawei/appmarket/q55$d;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$d$a;->c:Z

    iget-boolean v0, p1, Lcom/huawei/appmarket/q55$d;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$d$a;->d:Z

    iget-boolean p1, p1, Lcom/huawei/appmarket/q55$d;->e:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/q55$d$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55$d;Lcom/huawei/appmarket/q55$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q55$d$a;-><init>(Lcom/huawei/appmarket/q55$d;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/q55$d$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/q55$d$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/q55$d$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/q55$d$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/q55$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/q55$d$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/q55$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/q55$d$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/q55$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/q55$d$a;->e:Z

    return p0
.end method
