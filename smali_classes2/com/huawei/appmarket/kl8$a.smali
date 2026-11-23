.class final Lcom/huawei/appmarket/kl8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kl8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/kl8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kl8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kl8$a;->b:Lcom/huawei/appmarket/kl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/kl8$a;->b:Lcom/huawei/appmarket/kl8;

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/kl8;->a(Lcom/huawei/appmarket/kl8;)Lcom/huawei/appmarket/kl8$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/kl8;->a(Lcom/huawei/appmarket/kl8;)Lcom/huawei/appmarket/kl8$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/kl8$c;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string p3, "WapShortcutFailDialog"

    const-string v0, "onCancelClick"

    invoke-virtual {p1, p3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/kl8;->b(Lcom/huawei/appmarket/kl8;)Lcom/huawei/appmarket/kl8$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/kl8;->b(Lcom/huawei/appmarket/kl8;)Lcom/huawei/appmarket/kl8$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/kl8$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
