.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a15ea

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;->u:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic y(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;->u:Landroid/widget/TextView;

    return-object p0
.end method
