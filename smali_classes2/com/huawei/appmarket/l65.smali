.class public abstract Lcom/huawei/appmarket/l65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l65;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public h(FI)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/l65;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/l65;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
