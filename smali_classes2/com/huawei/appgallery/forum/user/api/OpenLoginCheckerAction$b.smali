.class final Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;->onAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$b;->b:Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    sget-object p1, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;->openCallBack:Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$c;

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$c;->onDismiss()V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$b;->b:Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;->access$100(Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
