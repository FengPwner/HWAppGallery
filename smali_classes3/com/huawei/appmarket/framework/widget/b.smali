.class final Lcom/huawei/appmarket/framework/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/CustomActionBar;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/f7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/f7;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/f7;->i()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
