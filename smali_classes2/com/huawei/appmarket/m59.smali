.class public final Lcom/huawei/appmarket/m59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/m59;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/m59;->b:I

    iput p3, p0, Lcom/huawei/appmarket/m59;->c:I

    iput p4, p0, Lcom/huawei/appmarket/m59;->d:I

    iput p5, p0, Lcom/huawei/appmarket/m59;->e:I

    iput p6, p0, Lcom/huawei/appmarket/m59;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/m59;->c:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/m59;->f:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/m59;->e:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/m59;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m59;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/m59;->b:I

    return v0
.end method
