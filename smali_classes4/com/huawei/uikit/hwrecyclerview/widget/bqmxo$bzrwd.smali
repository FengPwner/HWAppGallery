.class Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->e()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectContinuous(ZLandroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelectDiscrete(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
