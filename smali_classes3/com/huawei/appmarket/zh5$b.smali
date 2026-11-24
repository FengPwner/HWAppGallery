.class public final Lcom/huawei/appmarket/zh5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xh5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/zh5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/zh5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zh5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zh5$b;->a:Lcom/huawei/appmarket/zh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/wh5;)V
    .registers 5

    .line 1
    const-string v0, "shortcutData"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/zh5$b;->a:Lcom/huawei/appmarket/zh5;

    invoke-static {p1}, Lcom/huawei/appmarket/zh5;->c(Lcom/huawei/appmarket/zh5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/zh5;->b(Lcom/huawei/appmarket/zh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/zh5;->e(Lcom/huawei/appmarket/zh5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/uh5;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/zh5;->c(Lcom/huawei/appmarket/zh5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/zh5;->e(Lcom/huawei/appmarket/zh5;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/eq5;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/wh5;I)V
    .registers 5

    .line 1
    const-string v0, "shortcutData"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/zh5$b;->a:Lcom/huawei/appmarket/zh5;

    invoke-static {p1}, Lcom/huawei/appmarket/zh5;->c(Lcom/huawei/appmarket/zh5;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/zh5;->b(Lcom/huawei/appmarket/zh5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/zh5;->e(Lcom/huawei/appmarket/zh5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/uh5;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/zh5;->j()V

    :cond_0
    return-void
.end method
