.class public final Lcom/huawei/appmarket/hz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/iz2$a;


# instance fields
.field private final a:Lcom/huawei/appmarket/ka0;

.field private final b:Lcom/huawei/appmarket/ix;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ka0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/hz2;-><init>(Lcom/huawei/appmarket/ka0;Lcom/huawei/appmarket/ix;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ka0;Lcom/huawei/appmarket/ix;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hz2;->a:Lcom/huawei/appmarket/ka0;

    iput-object p2, p0, Lcom/huawei/appmarket/hz2;->b:Lcom/huawei/appmarket/ix;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hz2;->a:Lcom/huawei/appmarket/ka0;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/ka0;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hz2;->b:Lcom/huawei/appmarket/ix;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/ix;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final c(I)[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hz2;->b:Lcom/huawei/appmarket/ix;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/ix;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hz2;->a:Lcom/huawei/appmarket/ka0;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ka0;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hz2;->b:Lcom/huawei/appmarket/ix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ix;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final f([I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hz2;->b:Lcom/huawei/appmarket/ix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ix;->put(Ljava/lang/Object;)V

    return-void
.end method
