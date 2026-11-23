.class final Lcom/huawei/appgallery/forum/cards/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/b;->b:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/b;->b:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    invoke-static {p1, p3}, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->a(Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;I)V

    return-void
.end method
