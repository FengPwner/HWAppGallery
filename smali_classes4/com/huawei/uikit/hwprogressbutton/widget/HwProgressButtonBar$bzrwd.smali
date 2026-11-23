.class Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->getHwProgressButton()Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->getApplyButton()Lcom/huawei/uikit/hwbutton/widget/HwButton;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->getUpdateButton()Lcom/huawei/uikit/hwbutton/widget/HwButton;

    move-result-object v7

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setIdleText(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;-><init>(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;Ljava/lang/String;Lcom/huawei/uikit/hwbutton/widget/HwButton;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method
