.class final Lcom/huawei/appgallery/usercenter/personal/base/view/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/c;->b:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/c;->b:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
