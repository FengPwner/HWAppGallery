.class public final Lcom/huawei/appmarket/r90$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/huawei/appmarket/r90$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lcom/huawei/appmarket/r90$e;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/r90$e;-><init>(IJJ)V

    sput-object v6, Lcom/huawei/appmarket/r90$e;->d:Lcom/huawei/appmarket/r90$e;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/r90$e;->a:I

    iput-wide p2, p0, Lcom/huawei/appmarket/r90$e;->b:J

    iput-wide p4, p0, Lcom/huawei/appmarket/r90$e;->c:J

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/r90$e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/r90$e;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/r90$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r90$e;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/r90$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r90$e;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lcom/huawei/appmarket/r90$e;
    .registers 11

    .line 1
    new-instance v6, Lcom/huawei/appmarket/r90$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/r90$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lcom/huawei/appmarket/r90$e;
    .registers 9

    .line 1
    new-instance v6, Lcom/huawei/appmarket/r90$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/r90$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lcom/huawei/appmarket/r90$e;
    .registers 11

    .line 1
    new-instance v6, Lcom/huawei/appmarket/r90$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/r90$e;-><init>(IJJ)V

    return-object v6
.end method
