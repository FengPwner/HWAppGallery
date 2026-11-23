.class final Lcom/huawei/uikit/hwimageview/widget/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwimageview/widget/HwImageView;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/uikit/hwimageview/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwimageview/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
