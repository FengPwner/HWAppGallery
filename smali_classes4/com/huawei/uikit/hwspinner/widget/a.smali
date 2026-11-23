.class final Lcom/huawei/uikit/hwspinner/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/a;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/a;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->b()V

    :cond_0
    return-void
.end method
