.class final Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h0:Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode$a;->h0:Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode$a;->h0:Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;

    invoke-static {p2}, Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;->Q(Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070a4c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;->R(Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
