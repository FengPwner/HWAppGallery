.class final Lcom/huawei/appmarket/dx7;
.super Lcom/huawei/appmarket/ex7;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lcom/huawei/appmarket/ex7;

.field final synthetic d:Lcom/huawei/appmarket/cx7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cx7;Landroid/content/Context;Landroid/text/TextPaint;Lcom/huawei/appmarket/ex7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dx7;->d:Lcom/huawei/appmarket/cx7;

    iput-object p2, p0, Lcom/huawei/appmarket/dx7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/dx7;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lcom/huawei/appmarket/dx7;->c:Lcom/huawei/appmarket/ex7;

    invoke-direct {p0}, Lcom/huawei/appmarket/ex7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dx7;->c:Lcom/huawei/appmarket/ex7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ex7;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dx7;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/huawei/appmarket/dx7;->d:Lcom/huawei/appmarket/cx7;

    iget-object v2, p0, Lcom/huawei/appmarket/dx7;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/huawei/appmarket/cx7;->n(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/huawei/appmarket/dx7;->c:Lcom/huawei/appmarket/ex7;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ex7;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
