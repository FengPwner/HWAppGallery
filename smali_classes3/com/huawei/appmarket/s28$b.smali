.class final Lcom/huawei/appmarket/s28$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/s28;->u(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/s28$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/s28;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/s28$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/s28$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
