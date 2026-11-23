.class final Lcom/huawei/appmarket/lb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/lb1;->a(Landroid/content/Context;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    move-result-object p2

    const/16 p3, 0xb

    const/16 v0, -0x2af9

    const/4 v1, 0x3

    invoke-virtual {p2, v1, p3, v0}, Lcom/huawei/appmarket/y76;->l(III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
