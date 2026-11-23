.class final Lcom/huawei/appmarket/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/n87;

.field final synthetic c:Lcom/huawei/appmarket/gt;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gt;Lcom/huawei/appmarket/n87;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ht;->c:Lcom/huawei/appmarket/gt;

    iput-object p2, p0, Lcom/huawei/appmarket/ht;->b:Lcom/huawei/appmarket/n87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "AppPermissionManager"

    const-string v0, "user cancel call store permission."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ht;->b:Lcom/huawei/appmarket/n87;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/n87;->f()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/ht;->c:Lcom/huawei/appmarket/gt;

    invoke-static {p1}, Lcom/huawei/appmarket/gt;->c(Lcom/huawei/appmarket/gt;)V

    invoke-static {p1}, Lcom/huawei/appmarket/gt;->d(Lcom/huawei/appmarket/gt;)Lcom/huawei/appmarket/gt$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/gt$d;->j()V

    return-void
.end method
