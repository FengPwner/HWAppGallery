.class final Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h0:Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode$a;->h0:Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode$a;->h0:Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;

    invoke-static {p2}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;->Q(Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
