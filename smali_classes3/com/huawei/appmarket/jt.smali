.class final Lcom/huawei/appmarket/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/s87;

.field final synthetic c:Lcom/huawei/appmarket/ht;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ht;Lcom/huawei/appmarket/s87;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jt;->c:Lcom/huawei/appmarket/ht;

    iput-object p2, p0, Lcom/huawei/appmarket/jt;->b:Lcom/huawei/appmarket/s87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "AppPermissionManager"

    const-string v0, "user cancel call store permission."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/jt;->b:Lcom/huawei/appmarket/s87;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/s87;->f()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/jt;->c:Lcom/huawei/appmarket/ht;

    invoke-static {p1}, Lcom/huawei/appmarket/ht;->c(Lcom/huawei/appmarket/ht;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ht;->d(Lcom/huawei/appmarket/ht;)Lcom/huawei/appmarket/ht$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/ht$d;->j()V

    return-void
.end method
