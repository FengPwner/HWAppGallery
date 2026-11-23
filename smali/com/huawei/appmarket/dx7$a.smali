.class final Lcom/huawei/appmarket/dx7$a;
.super Lcom/huawei/appmarket/zw7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/dx7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/dx7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dx7$a;->a:Lcom/huawei/appmarket/dx7;

    invoke-direct {p0}, Lcom/huawei/appmarket/zw7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/dx7$a;->a:Lcom/huawei/appmarket/dx7;

    invoke-static {p1}, Lcom/huawei/appmarket/dx7;->a(Lcom/huawei/appmarket/dx7;)V

    invoke-static {p1}, Lcom/huawei/appmarket/dx7;->b(Lcom/huawei/appmarket/dx7;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/dx7$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/dx7$b;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/dx7$a;->a:Lcom/huawei/appmarket/dx7;

    invoke-static {p1}, Lcom/huawei/appmarket/dx7;->a(Lcom/huawei/appmarket/dx7;)V

    invoke-static {p1}, Lcom/huawei/appmarket/dx7;->b(Lcom/huawei/appmarket/dx7;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/dx7$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/dx7$b;->a()V

    :cond_1
    return-void
.end method
