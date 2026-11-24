.class final Lcom/huawei/appmarket/e86$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/e86;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e86$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/e86$a;->b:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g74;->e(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/z76;->a:Lcom/huawei/appmarket/z76;

    const-string p2, "ProductPurchaseUtils"

    const-string p3, "cancel repeat purchase"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/a86;->j()Lcom/huawei/appmarket/a86;

    move-result-object p1

    const/16 p2, 0xb

    const/16 p3, -0x2af9

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/appmarket/a86;->l(III)V

    :cond_1
    :goto_0
    return-void
.end method
