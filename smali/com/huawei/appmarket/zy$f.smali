.class final Lcom/huawei/appmarket/zy$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zy$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/aw5;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/yy$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    iput-object p1, p0, Lcom/huawei/appmarket/zy$f;->a:Lcom/huawei/appmarket/aw5;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/zy$f;->c:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->E()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/zy$f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/huawei/appmarket/zy$f;->a:Lcom/huawei/appmarket/aw5;

    iget v2, p0, Lcom/huawei/appmarket/zy$f;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/zy$f;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/huawei/appmarket/zy$f;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/zy$f;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/zy$f;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zy$f;->b:I

    return v0
.end method
