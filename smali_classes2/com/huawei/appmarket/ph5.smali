.class final Lcom/huawei/appmarket/ph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qh5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qh5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ph5;->b:Lcom/huawei/appmarket/qh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    const-string p1, "Account"

    const-class p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    iget-object p2, p0, Lcom/huawei/appmarket/ph5;->b:Lcom/huawei/appmarket/qh5;

    invoke-static {p2}, Lcom/huawei/appmarket/qh5;->a(Lcom/huawei/appmarket/qh5;)Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->launchAccountDetail(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    :cond_0
    return-void
.end method
