.class abstract Lcom/huawei/appmarket/r08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/r08$j;,
        Lcom/huawei/appmarket/r08$e;,
        Lcom/huawei/appmarket/r08$h;,
        Lcom/huawei/appmarket/r08$g;,
        Lcom/huawei/appmarket/r08$d;,
        Lcom/huawei/appmarket/r08$b;,
        Lcom/huawei/appmarket/r08$c;,
        Lcom/huawei/appmarket/r08$f;,
        Lcom/huawei/appmarket/r08$i;
    }
.end annotation


# instance fields
.field final b:Lcom/huawei/appmarket/r08$j;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/r08$j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/r08;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/r08$j;Lcom/huawei/appmarket/r08$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/r08;-><init>(Lcom/huawei/appmarket/r08$j;)V

    return-void
.end method

.method static j(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/r08;->d:I

    return v0
.end method

.method final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/r08;->d:I

    return-void
.end method

.method final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    sget-object v1, Lcom/huawei/appmarket/r08$j;->f:Lcom/huawei/appmarket/r08$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    sget-object v1, Lcom/huawei/appmarket/r08$j;->e:Lcom/huawei/appmarket/r08$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    sget-object v1, Lcom/huawei/appmarket/r08$j;->b:Lcom/huawei/appmarket/r08$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    sget-object v1, Lcom/huawei/appmarket/r08$j;->g:Lcom/huawei/appmarket/r08$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    sget-object v1, Lcom/huawei/appmarket/r08$j;->d:Lcom/huawei/appmarket/r08$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    sget-object v1, Lcom/huawei/appmarket/r08$j;->c:Lcom/huawei/appmarket/r08$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/r08;->c:I

    iput v0, p0, Lcom/huawei/appmarket/r08;->d:I

    return-void
.end method

.method final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/r08;->c:I

    return v0
.end method

.method final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/r08;->c:I

    return-void
.end method
