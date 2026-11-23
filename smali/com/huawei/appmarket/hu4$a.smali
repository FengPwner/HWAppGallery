.class final Lcom/huawei/appmarket/hu4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/hu4;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/h;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/h;

.field final synthetic c:Lcom/huawei/appmarket/hu4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hu4;Landroidx/lifecycle/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hu4$a;->c:Lcom/huawei/appmarket/hu4;

    iput-object p2, p0, Lcom/huawei/appmarket/hu4$a;->b:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hu4$a;->c:Lcom/huawei/appmarket/hu4;

    iget-object v0, v0, Lcom/huawei/appmarket/hu4;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/huawei/appmarket/hu4$a;->b:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    return-void
.end method
