.class public final Lcom/huawei/appmarket/jx4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/jx4$a;->a:I

    iput v0, p0, Lcom/huawei/appmarket/jx4$a;->b:I

    const/16 v0, 0x21c

    iput v0, p0, Lcom/huawei/appmarket/jx4$a;->c:I

    const/16 v0, 0x3c0

    iput v0, p0, Lcom/huawei/appmarket/jx4$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/jx4$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/jx4$a;->d:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/jx4$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/jx4$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/jx4$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/jx4$a;->a:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/jx4$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/jx4$a;->b:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/jx4$a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/appmarket/jx4$a;

    iget v1, p1, Lcom/huawei/appmarket/jx4$a;->b:I

    iget v2, p0, Lcom/huawei/appmarket/jx4$a;->b:I

    if-ne v2, v1, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/jx4$a;->a:I

    iget p1, p1, Lcom/huawei/appmarket/jx4$a;->a:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
