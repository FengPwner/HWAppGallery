.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;->u:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic y(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;->u:Landroid/widget/TextView;

    return-object p0
.end method
