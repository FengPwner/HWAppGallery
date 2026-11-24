.class final Lcom/huawei/appmarket/hi6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


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
    iput-object p1, p0, Lcom/huawei/appmarket/hi6$a;->c:Lcom/huawei/appmarket/hi6;

    iput-object p2, p0, Lcom/huawei/appmarket/hi6$a;->b:Lcom/huawei/appmarket/wy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/hi6$a;->c:Lcom/huawei/appmarket/hi6;

    invoke-static {p1}, Lcom/huawei/appmarket/hi6;->d(Lcom/huawei/appmarket/hi6;)V

    const/4 p2, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/hi6$a;->b:Lcom/huawei/appmarket/wy3;

    if-ne p3, p2, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/hi6;->e(Lcom/huawei/appmarket/hi6;Lcom/huawei/appmarket/wy3;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    const/16 p1, 0x3e8

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/wy3;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
