.class final Lcom/huawei/appmarket/he3;
.super Lcom/huawei/appmarket/fe3$c;
.source "SourceFile"


# direct methods
.method constructor <init>(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/fe3$c;-><init>(FLcom/huawei/appmarket/ie3;)V

    return-void
.end method


# virtual methods
.method protected final d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fe3$c;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateY(F)V

    return-void
.end method
