.class public final Lcom/huawei/appmarket/f15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/f15;->a:I

    iput p2, p0, Lcom/huawei/appmarket/f15;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/f15;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/f15;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/f15;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/huawei/appmarket/f15;
    .registers 9

    .line 1
    new-instance v6, Lcom/huawei/appmarket/f15;

    iget v0, p0, Lcom/huawei/appmarket/f15;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v1, v0

    iget v0, p0, Lcom/huawei/appmarket/f15;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v2, v0

    iget-object v3, p0, Lcom/huawei/appmarket/f15;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/f15;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/f15;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/f15;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/f15;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget v0, v6, Lcom/huawei/appmarket/f15;->b:I

    const/4 v1, 0x1

    iget v2, v6, Lcom/huawei/appmarket/f15;->a:I

    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v6, Lcom/huawei/appmarket/f15;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-object v6
.end method

.method public final b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f15;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f15;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f15;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f15;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f15;->a:I

    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f15;->f:Landroid/graphics/Bitmap;

    return-void
.end method
