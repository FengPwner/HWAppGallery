.class public final Lcom/huawei/appmarket/oi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/oi2$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/oi2;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/huawei/appmarket/oi2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/oi2;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/oi2;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oi2;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/oi2;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/oi2;->c:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/oi2;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/oi2;->d:J

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/oi2;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oi2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oi2;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oi2;->c:I

    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/oi2;->d:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oi2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oi2;->a:I

    return v0
.end method
