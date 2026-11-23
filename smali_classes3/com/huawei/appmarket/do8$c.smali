.class final Lcom/huawei/appmarket/do8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/do8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/do8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/do8;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/do8$c;->b:Lcom/huawei/appmarket/do8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/huawei/appmarket/do8$c;->b:Lcom/huawei/appmarket/do8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/wm8;->getCtype()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/wm8;->getSubmitType()I

    move-result p3

    invoke-virtual {p1}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wm8;->getDetailType()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1210100201"

    invoke-static {p2, v1, p3, v0, p1}, Lcom/huawei/appmarket/mz5;->a(ILjava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
