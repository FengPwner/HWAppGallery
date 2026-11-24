.class final Lcom/huawei/appmarket/sg7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m26;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/sg7$c;

.field b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sg7$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sg7$b;->a:Lcom/huawei/appmarket/sg7$c;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/sg7$c;ILandroid/graphics/Bitmap$Config;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sg7$b;-><init>(Lcom/huawei/appmarket/sg7$c;)V

    iput p2, p0, Lcom/huawei/appmarket/sg7$b;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/sg7$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sg7$b;->a:Lcom/huawei/appmarket/sg7$c;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/b40;->c(Lcom/huawei/appmarket/m26;)V

    return-void
.end method

.method public final b(ILandroid/graphics/Bitmap$Config;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/sg7$b;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/sg7$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/sg7$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/sg7$b;

    iget v0, p0, Lcom/huawei/appmarket/sg7$b;->b:I

    iget v2, p1, Lcom/huawei/appmarket/sg7$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sg7$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/huawei/appmarket/sg7$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ne8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sg7$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/sg7$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sg7$b;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/sg7$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sg7;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
