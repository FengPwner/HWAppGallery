.class public final Lcom/huawei/appmarket/b15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/b15;->b:F

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b15;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/b15;->f:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/b15;->e:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/b15;->g:F

    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/b15;->a:F

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b15;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(FFLjava/lang/Object;Ljava/lang/Object;FFF)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/b15;->a:F

    iput p2, p0, Lcom/huawei/appmarket/b15;->b:F

    iput-object p3, p0, Lcom/huawei/appmarket/b15;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/appmarket/b15;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/huawei/appmarket/b15;->e:F

    iput p6, p0, Lcom/huawei/appmarket/b15;->f:F

    iput p7, p0, Lcom/huawei/appmarket/b15;->g:F

    return-void
.end method
