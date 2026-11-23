.class public final Lcom/huawei/appmarket/fg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/appmarket/fg5;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/fg5;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appmarket/fg5;->c:I

    iput v0, p0, Lcom/huawei/appmarket/fg5;->d:I

    iput v0, p0, Lcom/huawei/appmarket/fg5;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg5;->c:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg5;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg5;->a:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg5;->d:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg5;->e:I

    return v0
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/fg5;->b:I

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/appmarket/fg5;->a:I

    return-void
.end method
