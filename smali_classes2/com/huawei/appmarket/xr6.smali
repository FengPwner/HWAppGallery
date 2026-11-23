.class public final Lcom/huawei/appmarket/xr6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/xr6$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/xr6$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xr6;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/xr6;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/xr6;->a:I

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/xr6;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xr6;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/xr6;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/xr6;->d:Z

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/xr6;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/xr6;->e:J

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/xr6;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/xr6;->c:Z

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/xr6;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/xr6;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xr6;->d:Z

    return v0
.end method

.method public final h()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xr6;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/xr6;->e:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xr6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xr6;->a:I

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xr6;->c:Z

    return v0
.end method
