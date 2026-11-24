.class final Lcom/google/android/material/floatingactionbutton/h$a;
.super Lcom/huawei/appmarket/d55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/h;->i(Lcom/huawei/appmarket/qb5;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/floatingactionbutton/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h$a;->d:Lcom/google/android/material/floatingactionbutton/h;

    invoke-direct {p0}, Lcom/huawei/appmarket/d55;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h$a;->d:Lcom/google/android/material/floatingactionbutton/h;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/h;->c(Lcom/google/android/material/floatingactionbutton/h;F)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/d55;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/h$a;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
