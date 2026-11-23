.class final Lcom/huawei/appmarket/m20$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/m20;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/m20;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m20$a;->a:Lcom/huawei/appmarket/m20;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/m20;Lcom/huawei/appmarket/l20;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/m20$a;-><init>(Lcom/huawei/appmarket/m20;)V

    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/16 v0, 0x10

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/m20$a;->a:Lcom/huawei/appmarket/m20;

    iget-object v0, v0, Lcom/huawei/appmarket/d30;->g:Lcom/huawei/appmarket/d30$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/d30$c;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
