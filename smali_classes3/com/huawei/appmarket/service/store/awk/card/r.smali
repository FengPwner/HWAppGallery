.class final Lcom/huawei/appmarket/service/store/awk/card/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sa2;

.field final synthetic c:Lcom/huawei/flexiblelayout/data/d;

.field final synthetic d:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/r;->d:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/r;->b:Lcom/huawei/appmarket/sa2;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/r;->c:Lcom/huawei/flexiblelayout/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    const/4 p1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/r;->b:Lcom/huawei/appmarket/sa2;

    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/r;->c:Lcom/huawei/flexiblelayout/data/d;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/r;->d:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->l(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
