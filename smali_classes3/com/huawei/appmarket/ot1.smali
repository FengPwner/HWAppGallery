.class final Lcom/huawei/appmarket/ot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/pt1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pt1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ot1;->b:Lcom/huawei/appmarket/pt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ot1;->b:Lcom/huawei/appmarket/pt1;

    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->a(Lcom/huawei/appmarket/pt1;)Lcom/huawei/appmarket/pt1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->a(Lcom/huawei/appmarket/pt1;)Lcom/huawei/appmarket/pt1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/pt1$a;->j()V

    :cond_0
    return-void
.end method
