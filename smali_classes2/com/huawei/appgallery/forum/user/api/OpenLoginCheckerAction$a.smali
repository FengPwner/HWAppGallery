.class final Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


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

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$a;->b:Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;->openCallBack:Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$c;

    check-cast p2, Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$a;->b:Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;

    invoke-static {p2}, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;->access$000(Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p3, p2}, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$c;->a(ILandroid/content/Context;)V

    return-void
.end method
