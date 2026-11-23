.class Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleTextAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private left:I

.field private final right:I

.field private texts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final top:I

.field private final topOther:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->texts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070118

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->left:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070743

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070742

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->topOther:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070117

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->right:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    const p3, 0x7f0a15ea

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d070c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v1

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v1

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x0

    iget v1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->left:I

    if-nez p1, :cond_1

    iget v2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->top:I

    :goto_0
    iget v3, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->right:I

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->topOther:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
