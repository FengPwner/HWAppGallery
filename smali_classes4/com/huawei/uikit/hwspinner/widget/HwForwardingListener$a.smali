.class final Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener$a;->b:Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener$c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener$a;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener$a;->b:Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;

    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;->a(Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
