.class public final Lcom/huawei/appmarket/pk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/em;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/em;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/appmarket/ql;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/em;Lcom/huawei/appmarket/em;Lcom/huawei/appmarket/ql;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/huawei/appmarket/ql;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pk6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/pk6;->b:Lcom/huawei/appmarket/em;

    iput-object p3, p0, Lcom/huawei/appmarket/pk6;->c:Lcom/huawei/appmarket/em;

    iput-object p4, p0, Lcom/huawei/appmarket/pk6;->d:Lcom/huawei/appmarket/ql;

    iput-boolean p5, p0, Lcom/huawei/appmarket/pk6;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/r05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    new-instance p2, Lcom/huawei/appmarket/ok6;

    invoke-direct {p2, p1, p3, p0}, Lcom/huawei/appmarket/ok6;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/pk6;)V

    return-object p2
.end method

.method public final b()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pk6;->d:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pk6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/em;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pk6;->b:Lcom/huawei/appmarket/em;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/em;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pk6;->c:Lcom/huawei/appmarket/em;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/pk6;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/pk6;->b:Lcom/huawei/appmarket/em;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/pk6;->c:Lcom/huawei/appmarket/em;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
