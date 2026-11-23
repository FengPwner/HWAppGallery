.class public final Lcom/huawei/appmarket/x52;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field final synthetic f:Lcom/huawei/appmarket/pl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/pl6<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/huawei/appmarket/w52;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/appmarket/pl6;Lcom/huawei/appmarket/w52;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/huawei/appmarket/pl6<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/huawei/appmarket/w52;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/x52;->f:Lcom/huawei/appmarket/pl6;

    iput-object p3, p0, Lcom/huawei/appmarket/x52;->g:Lcom/huawei/appmarket/w52;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 10

    .line 1
    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/x52;->f:Lcom/huawei/appmarket/pl6;

    iget-object v0, v0, Lcom/huawei/appmarket/pl6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f120f2e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/x52;->g:Lcom/huawei/appmarket/w52;

    invoke-static {v0}, Lcom/huawei/appmarket/w52;->b(Lcom/huawei/appmarket/w52;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/huawei/appmarket/ms1;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/huawei/appmarket/ms1;-><init>(I)V

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/kt0;->m(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/qs2;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
