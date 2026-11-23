.class final Lcom/huawei/appmarket/sk0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sk0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sk0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sk0$c;->b:Lcom/huawei/appmarket/sk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sk0$c;->b:Lcom/huawei/appmarket/sk0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ik0;->a:Lcom/huawei/appmarket/ik0;

    const-string v1, "CardListAdapter"

    const-string v2, "notifyDataSetChanged IllegalStateException!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
