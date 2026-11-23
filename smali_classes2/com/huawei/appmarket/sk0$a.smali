.class final Lcom/huawei/appmarket/sk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sk0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sk0$d;

.field final synthetic c:Lcom/huawei/appmarket/sk0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sk0;Lcom/huawei/appmarket/sk0$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sk0$a;->c:Lcom/huawei/appmarket/sk0;

    iput-object p2, p0, Lcom/huawei/appmarket/sk0$a;->b:Lcom/huawei/appmarket/sk0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/sk0$a;->b:Lcom/huawei/appmarket/sk0$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    iget-object v0, p0, Lcom/huawei/appmarket/sk0$a;->c:Lcom/huawei/appmarket/sk0;

    iget-object v0, v0, Lcom/huawei/appmarket/sk0;->s:Lcom/huawei/appmarket/sk0$e;

    iget-object p1, p1, Lcom/huawei/appmarket/sk0$d;->v:Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sk0$e;->a(Landroid/view/View;)V

    return-void
.end method
