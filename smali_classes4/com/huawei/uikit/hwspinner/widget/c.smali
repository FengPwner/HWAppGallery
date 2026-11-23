.class final Lcom/huawei/uikit/hwspinner/widget/c;
.super Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/c;->j:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/huawei/appmarket/ge7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/c;->j:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    return-object v0
.end method
