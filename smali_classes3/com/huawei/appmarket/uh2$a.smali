.class public final Lcom/huawei/appmarket/uh2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/uh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/uh2$a;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/uh2$a;->v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    const v0, 0x7f0a0d67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/uh2$a;->x:Landroid/widget/TextView;

    const v1, 0x7f0a0873

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/uh2$a;->w:Landroid/widget/ImageView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/huawei/appmarket/uh2$a;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uh2$a;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/uh2$a;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uh2$a;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appmarket/uh2$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uh2$a;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/uh2$a;)Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uh2$a;->v:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    return-object p0
.end method
