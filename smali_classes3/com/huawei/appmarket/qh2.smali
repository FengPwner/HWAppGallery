.class final Lcom/huawei/appmarket/qh2;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/rh2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rh2;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qh2;->d:Lcom/huawei/appmarket/rh2;

    iput-object p2, p0, Lcom/huawei/appmarket/qh2;->b:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/appmarket/qh2;->c:I

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mh2;->c()Lcom/huawei/appmarket/mh2;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/qh2;->d:Lcom/huawei/appmarket/rh2;

    invoke-static {v0}, Lcom/huawei/appmarket/rh2;->j(Lcom/huawei/appmarket/rh2;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/qh2;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hh2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hh2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/appmarket/qh2;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/mh2;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
