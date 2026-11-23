.class final Lcom/huawei/appgallery/search/ui/card/HistorySearchCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard$a;->b:Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard$a;->b:Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->y1(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/d47;->r()Lcom/huawei/appmarket/d47;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z1(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/d47;->q(I)V

    iget-object v0, p1, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->U()V

    iget-object v0, p1, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/n47;->s(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->I1()V

    :cond_2
    return-void
.end method
