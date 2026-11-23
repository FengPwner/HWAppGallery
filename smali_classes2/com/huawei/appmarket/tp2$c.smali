.class final Lcom/huawei/appmarket/tp2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m34;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/tp2;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tp2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/tp2$c;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/huawei/appmarket/tp2$c;->b:I

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tp2$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/tp2;

    if-nez v0, :cond_0

    const-string p1, "ForumListAdapter"

    const-string v0, "get adapter null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/tp2;->l(Lcom/huawei/appmarket/tp2;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/tp2$c;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->getTitle_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->n2(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
