.class public final Lcom/huawei/appmarket/nx4$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/nx4$e;->a:I

    iput v0, p0, Lcom/huawei/appmarket/nx4$e;->b:I

    iput v0, p0, Lcom/huawei/appmarket/nx4$e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nx4$e;->d:Z

    const-string v0, "image"

    iput-object v0, p0, Lcom/huawei/appmarket/nx4$e;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/nx4$e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/nx4$e;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/nx4$e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/nx4$e;->c:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/nx4$e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/nx4$e;->a:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/nx4$e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/nx4$e;->b:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/nx4$e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nx4$e;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/nx4$e;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/appmarket/nx4$e;

    iget v1, p0, Lcom/huawei/appmarket/nx4$e;->b:I

    iget v2, p1, Lcom/huawei/appmarket/nx4$e;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/nx4$e;->a:I

    iget v2, p1, Lcom/huawei/appmarket/nx4$e;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appmarket/nx4$e;->d:Z

    iget-boolean p1, p1, Lcom/huawei/appmarket/nx4$e;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nx4$e;->f:I

    return v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/nx4$e;->d:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nx4$e;->e:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nx4$e;->c:I

    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nx4$e;->f:I

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/16 v0, 0x120

    iput v0, p0, Lcom/huawei/appmarket/nx4$e;->b:I

    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/16 v0, 0x120

    iput v0, p0, Lcom/huawei/appmarket/nx4$e;->a:I

    return-void
.end method
