.class Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field final synthetic b:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field final synthetic e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field final synthetic f:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;Ljava/lang/String;Lcom/huawei/uikit/hwbutton/widget/HwButton;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->f:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;

    iput-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->b:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    iput-object p4, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p6, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->b:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->b:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->b:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    iget-object v2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setIdleText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->a:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->f:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;

    iget-object v1, v1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->getStartContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->f:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;

    iget-object v3, v3, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    invoke-virtual {v3}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->getEndContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd$bzrwd;->f:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;

    iget-object v4, v4, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    invoke-static {v4}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return v2
.end method
