.class public final Lcom/huawei/appmarket/zy1;
.super Lcom/huawei/appgallery/forum/user/menu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zy1$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/zy1$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/menu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a07a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/zy1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zy1;->b:Lcom/huawei/appmarket/zy1$a;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/zy1;->b:Lcom/huawei/appmarket/zy1$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/zy1$a;->a()V

    :cond_0
    return-void
.end method
