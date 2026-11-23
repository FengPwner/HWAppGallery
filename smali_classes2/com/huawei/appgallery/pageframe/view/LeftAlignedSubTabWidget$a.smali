.class final Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget$a;
.super Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget$a;->b:Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget$a;->b:Lcom/huawei/appgallery/pageframe/view/LeftAlignedSubTabWidget;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
