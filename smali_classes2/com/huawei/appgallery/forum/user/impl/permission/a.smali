.class final Lcom/huawei/appgallery/forum/user/impl/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$c;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/a;->a:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/impl/permission/a;->a:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;->b(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;)V

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    invoke-static {v0, p2}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;->c(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/c52;->checkFailed()V

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/impl/permission/a;->a:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;->a(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/c52;->checkFailed()V

    :cond_0
    return-void
.end method
