.class final Lcom/huawei/appmarket/a50$b$a;
.super Lcom/huawei/appmarket/a50$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/a50$b;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/appmarket/vq3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/a50$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/a50$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/a50$b$a;->b:Lcom/huawei/appmarket/a50$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/a50$c;-><init>(Lcom/huawei/appmarket/a50$a;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a50$b$a;->b:Lcom/huawei/appmarket/a50$b;

    iget-object v1, v0, Lcom/huawei/appmarket/a50$b;->p:Lcom/huawei/appmarket/a50;

    invoke-virtual {v1}, Lcom/huawei/appmarket/a50;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/a50$b;->b(Lcom/huawei/appmarket/a50$b;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/a50$b;->c(Lcom/huawei/appmarket/a50$b;)V

    iget-object v1, v0, Lcom/huawei/appmarket/a50$b;->p:Lcom/huawei/appmarket/a50;

    invoke-static {v1}, Lcom/huawei/appmarket/a50;->m(Lcom/huawei/appmarket/a50;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/a50$b;->d(Lcom/huawei/appmarket/a50$b;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/a50$b;->e(Lcom/huawei/appmarket/a50$b;)V

    return-void
.end method
