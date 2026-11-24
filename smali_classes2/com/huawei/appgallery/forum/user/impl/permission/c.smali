.class final Lcom/huawei/appgallery/forum/user/impl/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/c;->b:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/c;->b:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;->a(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/g52;->checkFailed()V

    :cond_0
    return-void
.end method
