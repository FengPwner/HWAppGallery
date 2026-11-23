.class final Lcom/huawei/appmarket/wk6$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/wk6;->c(Lcom/huawei/appmarket/uc2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appmarket/wk6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wk6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wk6$a;->c0:Lcom/huawei/appmarket/wk6;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/huawei/appmarket/wk6$a;->c0:Lcom/huawei/appmarket/wk6;

    invoke-static {p1}, Lcom/huawei/appmarket/wk6;->a(Lcom/huawei/appmarket/wk6;)V

    return-void
.end method
