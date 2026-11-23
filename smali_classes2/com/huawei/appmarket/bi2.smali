.class final Lcom/huawei/appmarket/bi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/yh2;

.field final synthetic d:Lcom/huawei/appmarket/lw7;

.field final synthetic e:Lcom/huawei/appmarket/ci2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ci2;Landroid/content/Context;Lcom/huawei/appmarket/yh2;Lcom/huawei/appmarket/lw7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bi2;->e:Lcom/huawei/appmarket/ci2;

    iput-object p2, p0, Lcom/huawei/appmarket/bi2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/bi2;->c:Lcom/huawei/appmarket/yh2;

    iput-object p4, p0, Lcom/huawei/appmarket/bi2;->d:Lcom/huawei/appmarket/lw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/bi2;->c:Lcom/huawei/appmarket/yh2;

    iget-object p2, p0, Lcom/huawei/appmarket/bi2;->d:Lcom/huawei/appmarket/lw7;

    iget-object p3, p0, Lcom/huawei/appmarket/bi2;->e:Lcom/huawei/appmarket/ci2;

    iget-object v0, p0, Lcom/huawei/appmarket/bi2;->b:Landroid/content/Context;

    invoke-static {p3, v0, p1, p2}, Lcom/huawei/appmarket/ci2;->a(Lcom/huawei/appmarket/ci2;Landroid/content/Context;Lcom/huawei/appmarket/yh2;Lcom/huawei/appmarket/lw7;)V

    :cond_0
    return-void
.end method
