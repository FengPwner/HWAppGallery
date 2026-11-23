.class final Lcom/huawei/appmarket/xw7$a;
.super Lcom/huawei/appmarket/nu6$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xw7;->g(Landroid/content/Context;Lcom/huawei/appmarket/zw7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/zw7;

.field final synthetic b:Lcom/huawei/appmarket/xw7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xw7;Lcom/huawei/appmarket/zw7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xw7$a;->b:Lcom/huawei/appmarket/xw7;

    iput-object p2, p0, Lcom/huawei/appmarket/xw7$a;->a:Lcom/huawei/appmarket/zw7;

    invoke-direct {p0}, Lcom/huawei/appmarket/nu6$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xw7$a;->b:Lcom/huawei/appmarket/xw7;

    invoke-static {v0}, Lcom/huawei/appmarket/xw7;->c(Lcom/huawei/appmarket/xw7;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xw7$a;->a:Lcom/huawei/appmarket/zw7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zw7;->a(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xw7$a;->b:Lcom/huawei/appmarket/xw7;

    iget v1, v0, Lcom/huawei/appmarket/xw7;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw7;->b(Lcom/huawei/appmarket/xw7;Landroid/graphics/Typeface;)V

    invoke-static {v0}, Lcom/huawei/appmarket/xw7;->c(Lcom/huawei/appmarket/xw7;)V

    invoke-static {v0}, Lcom/huawei/appmarket/xw7;->a(Lcom/huawei/appmarket/xw7;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/xw7$a;->a:Lcom/huawei/appmarket/zw7;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/zw7;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
