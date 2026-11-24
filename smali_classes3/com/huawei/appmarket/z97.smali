.class final Lcom/huawei/appmarket/z97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/ca7$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ca7$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z97;->c:Lcom/huawei/appmarket/ca7$a;

    iput-object p2, p0, Lcom/huawei/appmarket/z97;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    instance-of p1, p2, Landroid/app/Dialog;

    if-nez p1, :cond_0

    const-string p1, "ServiceZoneChangeDialogJob"

    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p3, :cond_1

    const-class p1, Lcom/huawei/appmarket/op3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/op3;

    iget-object p3, p0, Lcom/huawei/appmarket/z97;->b:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/huawei/appmarket/op3;->g2(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/z97;->c:Lcom/huawei/appmarket/ca7$a;

    iget-object p1, p1, Lcom/huawei/appmarket/ca7$a;->c:Lcom/huawei/appmarket/vm4;

    const/4 p3, 0x1

    check-cast p1, Lcom/huawei/appmarket/a45;

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/a45;->l(Z)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
