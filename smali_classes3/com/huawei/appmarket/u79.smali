.class public final Lcom/huawei/appmarket/u79;
.super Lcom/huawei/appmarket/j21;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/j21;-><init>()V

    return-void
.end method


# virtual methods
.method protected final buildView(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;)Landroid/view/ViewGroup;
    .registers 5

    .line 1
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/sb2;->getDefaultWidth(Lcom/huawei/appmarket/uc2;)I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sb2;->getDefaultHeight(Lcom/huawei/appmarket/uc2;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p2
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "flvnode"

    return-object v0
.end method
