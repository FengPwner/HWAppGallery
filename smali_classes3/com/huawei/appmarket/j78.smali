.class final Lcom/huawei/appmarket/j78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/k78$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k78$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j78;->b:Lcom/huawei/appmarket/k78$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/j78;->b:Lcom/huawei/appmarket/k78$b;

    check-cast p1, Lcom/huawei/appmarket/framework/widget/downloadbutton/n;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/n;->a()V

    :cond_0
    return-void
.end method
