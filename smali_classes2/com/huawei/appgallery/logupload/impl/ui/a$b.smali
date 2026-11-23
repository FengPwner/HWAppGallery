.class final Lcom/huawei/appgallery/logupload/impl/ui/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/logupload/impl/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/logupload/impl/ui/a$b$a;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/huawei/appgallery/logupload/impl/ui/a;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/logupload/impl/ui/a;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$b;->g:Lcom/huawei/appgallery/logupload/impl/ui/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$b;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$b;->g:Lcom/huawei/appgallery/logupload/impl/ui/a;

    invoke-static {v0}, Lcom/huawei/appgallery/logupload/impl/ui/a;->e(Lcom/huawei/appgallery/logupload/impl/ui/a;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/logupload/impl/ui/a;->f(Lcom/huawei/appgallery/logupload/impl/ui/a;)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 4

    instance-of v0, p1, Lcom/huawei/appgallery/logupload/impl/ui/a$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/logupload/impl/ui/a$b$a;

    iget-object p1, p1, Lcom/huawei/appgallery/logupload/impl/ui/a$b$a;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$b;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/gy1;->b()I

    move-result p2

    const/16 v0, 0x11

    if-gt p2, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/gy1;->e()I

    move-result p2

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/vy4;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    const/4 p2, 0x1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lcom/huawei/appgallery/logupload/impl/ui/a$b$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/logupload/impl/ui/a$b$a;-><init>(Lcom/huawei/appgallery/logupload/impl/ui/a$b;Landroid/widget/TextView;)V

    return-object p2
.end method
