.class public final Lcom/huawei/appmarket/rk7;
.super Lcom/huawei/appmarket/sk7;
.source "SourceFile"


# instance fields
.field private final i:Lcom/huawei/appmarket/sx1$p;

.field private j:F


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/sk7;->DEFAULT_VALUE_THRESHOLD:F

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/sk7;-><init>(FFF)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/rk7;->j:F

    new-instance p1, Lcom/huawei/appmarket/sx1$p;

    invoke-direct {p1}, Lcom/huawei/appmarket/sx1$p;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rk7;->i:Lcom/huawei/appmarket/sx1$p;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/rk7;->j:F

    iget-object v1, p0, Lcom/huawei/appmarket/rk7;->i:Lcom/huawei/appmarket/sx1$p;

    iput v0, v1, Lcom/huawei/appmarket/sx1$p;->a:F

    iput v0, v1, Lcom/huawei/appmarket/sx1$p;->b:F

    return-void
.end method

.method public final e(J)Lcom/huawei/appmarket/sx1$p;
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rk7;->j:F

    long-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/rk7;->j:F

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sk7;->getPosition(F)F

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/rk7;->i:Lcom/huawei/appmarket/sx1$p;

    iput p1, p2, Lcom/huawei/appmarket/sx1$p;->a:F

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sk7;->getVelocity(F)F

    move-result p1

    iput p1, p2, Lcom/huawei/appmarket/sx1$p;->b:F

    return-object p2
.end method
