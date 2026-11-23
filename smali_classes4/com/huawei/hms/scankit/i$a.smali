.class Lcom/huawei/hms/scankit/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/huawei/hms/scankit/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/i;Landroid/widget/RelativeLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/scankit/i$a;->b:Lcom/huawei/hms/scankit/i;

    iput-object p2, p0, Lcom/huawei/hms/scankit/i$a;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/i$a;->b:Lcom/huawei/hms/scankit/i;

    invoke-static {v0}, Lcom/huawei/hms/scankit/i;->a(Lcom/huawei/hms/scankit/i;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/i$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/i$a;->b:Lcom/huawei/hms/scankit/i;

    invoke-static {v0}, Lcom/huawei/hms/scankit/i;->b(Lcom/huawei/hms/scankit/i;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/i$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/i$a;->b:Lcom/huawei/hms/scankit/i;

    iget-object v1, p0, Lcom/huawei/hms/scankit/i$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/i;->a(Lcom/huawei/hms/scankit/i;I)I

    iget-object v0, p0, Lcom/huawei/hms/scankit/i$a;->b:Lcom/huawei/hms/scankit/i;

    iget-object v1, p0, Lcom/huawei/hms/scankit/i$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/i;->b(Lcom/huawei/hms/scankit/i;I)I

    iget-object v0, p0, Lcom/huawei/hms/scankit/i$a;->b:Lcom/huawei/hms/scankit/i;

    invoke-static {v0}, Lcom/huawei/hms/scankit/i;->c(Lcom/huawei/hms/scankit/i;)V

    :cond_0
    return-void
.end method
