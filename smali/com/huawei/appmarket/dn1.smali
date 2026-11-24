.class public final Lcom/huawei/appmarket/dn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dn1$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dn1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/dn1$b;-><init>(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn1$b;->d()Lcom/huawei/appmarket/dn1;

    invoke-static {v1}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dn1$b;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/dn1$b;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/dn1$b;->f(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/dn1$b;->e(I)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/dn1;-><init>(Lcom/huawei/appmarket/dn1$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/dn1$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/dn1$b;->a(Lcom/huawei/appmarket/dn1$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/dn1;->a:I

    invoke-static {p1}, Lcom/huawei/appmarket/dn1$b;->b(Lcom/huawei/appmarket/dn1$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/dn1;->b:I

    invoke-static {p1}, Lcom/huawei/appmarket/dn1$b;->c(Lcom/huawei/appmarket/dn1$b;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/dn1;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/dn1$b;Lcom/huawei/appmarket/dn1$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/dn1;-><init>(Lcom/huawei/appmarket/dn1$b;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/dn1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/dn1;

    iget v1, p1, Lcom/huawei/appmarket/dn1;->a:I

    iget v3, p0, Lcom/huawei/appmarket/dn1;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lcom/huawei/appmarket/dn1;->b:I

    iget v3, p1, Lcom/huawei/appmarket/dn1;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/huawei/appmarket/dn1;->c:I

    iget p1, p1, Lcom/huawei/appmarket/dn1;->c:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    iget v1, p0, Lcom/huawei/appmarket/dn1;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/dn1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/dn1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
