.class public final Lcom/huawei/appmarket/vw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/vw6;->a:I

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/vw6;->b:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/vw6;->c:I

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/huawei/appmarket/vw6;->d:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/vw6;->a:I

    iput p1, p0, Lcom/huawei/appmarket/vw6;->b:I

    iput p2, p0, Lcom/huawei/appmarket/vw6;->c:I

    iput p3, p0, Lcom/huawei/appmarket/vw6;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vw6;->d:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vw6;->c:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vw6;->b:I

    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vw6;->a:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/huawei/appmarket/vw6;->b:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appmarket/vw6;->c:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appmarket/vw6;->d:I

    or-int/2addr v0, v1

    return v0
.end method
