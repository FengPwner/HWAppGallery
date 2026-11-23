.class public final Lcom/huawei/appmarket/an1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/an1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/an1$b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/an1$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/an1$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/an1$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/an1$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/an1$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/an1$b;->c:I

    return p0
.end method


# virtual methods
.method public final d()Lcom/huawei/appmarket/an1;
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/an1$b;->b:I

    iget v1, p0, Lcom/huawei/appmarket/an1$b;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    new-instance v0, Lcom/huawei/appmarket/an1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/an1;-><init>(Lcom/huawei/appmarket/an1$b;Lcom/huawei/appmarket/an1$a;)V

    return-object v0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/an1$b;->c:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/an1$b;->b:I

    return-void
.end method
