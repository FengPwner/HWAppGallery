.class final Lcom/huawei/appmarket/vo2$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/vo2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field final synthetic c:Lcom/huawei/appmarket/vo2$c;

.field final synthetic d:Lcom/huawei/appmarket/vo2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vo2;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appmarket/vo2$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vo2$a;->d:Lcom/huawei/appmarket/vo2;

    iput-object p2, p0, Lcom/huawei/appmarket/vo2$a;->b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    iput-object p3, p0, Lcom/huawei/appmarket/vo2$a;->c:Lcom/huawei/appmarket/vo2$c;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/vo2$a;->d:Lcom/huawei/appmarket/vo2;

    invoke-static {v0}, Lcom/huawei/appmarket/vo2;->B(Lcom/huawei/appmarket/vo2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/vo2$a;->c:Lcom/huawei/appmarket/vo2$c;

    invoke-static {v1}, Lcom/huawei/appmarket/vo2$c;->E(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/vo2$a;->b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/appmarket/ls4;->b(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/widget/TextView;)V

    return-void
.end method
