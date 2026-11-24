.class final Lcom/huawei/appmarket/xo2$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xo2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field final synthetic c:Lcom/huawei/appmarket/xo2$c;

.field final synthetic d:Lcom/huawei/appmarket/xo2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xo2;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appmarket/xo2$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xo2$b;->d:Lcom/huawei/appmarket/xo2;

    iput-object p2, p0, Lcom/huawei/appmarket/xo2$b;->b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    iput-object p3, p0, Lcom/huawei/appmarket/xo2$b;->c:Lcom/huawei/appmarket/xo2$c;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/os4;->a()Lcom/huawei/appmarket/os4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/xo2$b;->d:Lcom/huawei/appmarket/xo2;

    invoke-static {v0}, Lcom/huawei/appmarket/xo2;->B(Lcom/huawei/appmarket/xo2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/xo2$b;->c:Lcom/huawei/appmarket/xo2$c;

    invoke-static {v1}, Lcom/huawei/appmarket/xo2$c;->B(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/xo2$b;->b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/appmarket/os4;->b(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/widget/TextView;)V

    return-void
.end method
