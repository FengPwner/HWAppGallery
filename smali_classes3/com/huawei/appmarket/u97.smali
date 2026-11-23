.class final Lcom/huawei/appmarket/u97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/x97$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/x97$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u97;->c:Lcom/huawei/appmarket/x97$a;

    iput-object p2, p0, Lcom/huawei/appmarket/u97;->b:Ljava/lang/String;

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

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p3, :cond_1

    const-class p1, Lcom/huawei/appmarket/mp3;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/mp3;

    iget-object p3, p0, Lcom/huawei/appmarket/u97;->b:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/huawei/appmarket/mp3;->f2(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/u97;->c:Lcom/huawei/appmarket/x97$a;

    iget-object p1, p1, Lcom/huawei/appmarket/x97$a;->c:Lcom/huawei/appmarket/sm4;

    const/4 p3, 0x1

    check-cast p1, Lcom/huawei/appmarket/x35;

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/x35;->l(Z)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
