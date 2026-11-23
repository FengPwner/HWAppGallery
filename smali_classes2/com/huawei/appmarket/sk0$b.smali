.class final Lcom/huawei/appmarket/sk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sk0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sk0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sk0;Lcom/huawei/appmarket/sk0$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sk0$b;->b:Lcom/huawei/appmarket/sk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/sk0$b;->b:Lcom/huawei/appmarket/sk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
