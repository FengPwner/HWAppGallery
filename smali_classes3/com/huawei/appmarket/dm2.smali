.class public final Lcom/huawei/appmarket/dm2;
.super Lcom/huawei/appmarket/q06;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q06<",
        "Lcom/huawei/appmarket/dm2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sx1;->w:Lcom/huawei/appmarket/sx1$t;

    new-instance v1, Lcom/huawei/appmarket/em2;

    invoke-direct {v1, p1, p2}, Lcom/huawei/appmarket/em2;-><init>(FF)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/q06;-><init>(Lcom/huawei/appmarket/im2;Lcom/huawei/appmarket/s06;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->d()Lcom/huawei/appmarket/s06;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/em2;

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/em2;->setValueThreshold(F)Lcom/huawei/appmarket/s06;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/im2;FF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/im2<",
            "TK;>;FF)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/em2;

    invoke-direct {v0, p2, p3}, Lcom/huawei/appmarket/em2;-><init>(FF)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/q06;-><init>(Lcom/huawei/appmarket/im2;Lcom/huawei/appmarket/s06;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->d()Lcom/huawei/appmarket/s06;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/em2;

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/em2;->setValueThreshold(F)Lcom/huawei/appmarket/s06;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/km2;Lcom/huawei/appmarket/em2;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/q06;-><init>(Lcom/huawei/appmarket/km2;Lcom/huawei/appmarket/s06;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->e()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/em2;->setValueThreshold(F)Lcom/huawei/appmarket/s06;

    return-void
.end method


# virtual methods
.method protected final a()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->c()F

    move-result v0

    return v0
.end method

.method public final g(F)Lcom/huawei/appmarket/os5;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->b()F

    move-result v0

    mul-float v0, v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->d()Lcom/huawei/appmarket/s06;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/s06;->getPosition(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->d()Lcom/huawei/appmarket/s06;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/s06;->getVelocity(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/q06;->d()Lcom/huawei/appmarket/s06;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/s06;->getAcceleration(F)F

    move-result v2

    new-instance v3, Lcom/huawei/appmarket/os5;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/huawei/appmarket/os5;-><init>(FFFF)V

    return-object v3
.end method
