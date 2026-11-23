.class public final Lcom/huawei/appmarket/cu0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/cu0$b;->a:I

    iput v0, p0, Lcom/huawei/appmarket/cu0$b;->b:I

    iput v0, p0, Lcom/huawei/appmarket/cu0$b;->c:I

    iput v0, p0, Lcom/huawei/appmarket/cu0$b;->e:I

    iput v0, p0, Lcom/huawei/appmarket/cu0$b;->f:I

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/cu0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/huawei/appmarket/cu0;->a:I

    iput v0, p0, Lcom/huawei/appmarket/cu0$b;->a:I

    iget v0, p1, Lcom/huawei/appmarket/cu0;->b:I

    iput v0, p0, Lcom/huawei/appmarket/cu0$b;->b:I

    iget v0, p1, Lcom/huawei/appmarket/cu0;->c:I

    iput v0, p0, Lcom/huawei/appmarket/cu0$b;->c:I

    iget-object v0, p1, Lcom/huawei/appmarket/cu0;->d:[B

    iput-object v0, p0, Lcom/huawei/appmarket/cu0$b;->d:[B

    iget v0, p1, Lcom/huawei/appmarket/cu0;->e:I

    iput v0, p0, Lcom/huawei/appmarket/cu0$b;->e:I

    iget p1, p1, Lcom/huawei/appmarket/cu0;->f:I

    iput p1, p0, Lcom/huawei/appmarket/cu0$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/cu0;Lcom/huawei/appmarket/cu0$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cu0$b;-><init>(Lcom/huawei/appmarket/cu0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/cu0;
    .registers 10

    .line 1
    new-instance v8, Lcom/huawei/appmarket/cu0;

    iget v1, p0, Lcom/huawei/appmarket/cu0$b;->a:I

    iget v2, p0, Lcom/huawei/appmarket/cu0$b;->b:I

    iget v3, p0, Lcom/huawei/appmarket/cu0$b;->c:I

    iget-object v4, p0, Lcom/huawei/appmarket/cu0$b;->d:[B

    iget v5, p0, Lcom/huawei/appmarket/cu0$b;->e:I

    iget v6, p0, Lcom/huawei/appmarket/cu0$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/cu0;-><init>(III[BIILcom/huawei/appmarket/cu0$a;)V

    return-object v8
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cu0$b;->f:I

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cu0$b;->b:I

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cu0$b;->a:I

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cu0$b;->c:I

    return-void
.end method

.method public final f([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cu0$b;->d:[B

    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cu0$b;->e:I

    return-void
.end method
