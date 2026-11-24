.class final Lcom/huawei/appmarket/cl5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/cl5;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/cl5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cl5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cl5$a;->b:Lcom/huawei/appmarket/cl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/cl5$a;->b:Lcom/huawei/appmarket/cl5;

    invoke-static {p1}, Lcom/huawei/appmarket/cl5;->a(Lcom/huawei/appmarket/cl5;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/cl5;->g()V

    invoke-static {p1}, Lcom/huawei/appmarket/cl5;->a(Lcom/huawei/appmarket/cl5;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/cl5;->b(Lcom/huawei/appmarket/cl5;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
