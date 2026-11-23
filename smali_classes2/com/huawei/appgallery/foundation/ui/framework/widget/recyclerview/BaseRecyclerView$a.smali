.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "BaseRecyclerView"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;

    invoke-static {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->L(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyDataSetChanged IndexOutOfBoundsException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "notifyDataSetChanged error"

    goto :goto_0

    :goto_1
    return-void
.end method
