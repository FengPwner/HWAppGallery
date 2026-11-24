.class final Lcom/huawei/appmarket/th2;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/uh2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uh2;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/th2;->d:Lcom/huawei/appmarket/uh2;

    iput-object p2, p0, Lcom/huawei/appmarket/th2;->b:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/appmarket/th2;->c:I

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ph2;->c()Lcom/huawei/appmarket/ph2;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/th2;->d:Lcom/huawei/appmarket/uh2;

    invoke-static {v0}, Lcom/huawei/appmarket/uh2;->j(Lcom/huawei/appmarket/uh2;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/th2;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/kh2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kh2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/appmarket/th2;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ph2;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
