.class final Lcom/huawei/appmarket/r52$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/r52$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/r52$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/r52$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/r52$b;->b:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/r52$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/r52$b;->b:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/r52$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/r52$b;->c:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/r52$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/r52$b;->c:I

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/r52$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r52$b;->a:J

    return-wide v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/r52$b;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/r52$b;->a:J

    return-void
.end method
