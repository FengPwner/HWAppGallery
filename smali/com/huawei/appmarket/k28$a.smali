.class public final Lcom/huawei/appmarket/k28$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/k28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/k28$a;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/k28$a;->b:[B

    iput p3, p0, Lcom/huawei/appmarket/k28$a;->c:I

    iput p4, p0, Lcom/huawei/appmarket/k28$a;->d:I

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/k28$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/k28$a;

    iget v2, p0, Lcom/huawei/appmarket/k28$a;->a:I

    iget v3, p1, Lcom/huawei/appmarket/k28$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/k28$a;->c:I

    iget v3, p1, Lcom/huawei/appmarket/k28$a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/k28$a;->d:I

    iget v3, p1, Lcom/huawei/appmarket/k28$a;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/k28$a;->b:[B

    iget-object p1, p1, Lcom/huawei/appmarket/k28$a;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k28$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/k28$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/huawei/appmarket/k28$a;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/huawei/appmarket/k28$a;->d:I

    add-int/2addr v1, v0

    return v1
.end method
