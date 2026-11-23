.class Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisualProgressChanged(Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;F)V
    .registers 7

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    float-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;I)I

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$bzrwd;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    invoke-static {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;I)V

    return-void
.end method
