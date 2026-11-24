.class final Lcom/huawei/appmarket/hi6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/hi6;->b(Landroid/app/Activity;Lcom/huawei/appmarket/wy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/wy3;

.field final synthetic c:Lcom/huawei/appmarket/hi6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hi6;Lcom/huawei/appmarket/wy3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hi6$b;->c:Lcom/huawei/appmarket/hi6;

    iput-object p2, p0, Lcom/huawei/appmarket/hi6$b;->b:Lcom/huawei/appmarket/wy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/hi6$b;->c:Lcom/huawei/appmarket/hi6;

    invoke-static {p1}, Lcom/huawei/appmarket/hi6;->c(Lcom/huawei/appmarket/hi6;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/hi6$b;->b:Lcom/huawei/appmarket/wy3;

    const/16 v0, 0x3e8

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/wy3;->a(I)V

    :cond_0
    return-void
.end method
