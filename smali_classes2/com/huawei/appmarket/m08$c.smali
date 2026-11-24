.class final Lcom/huawei/appmarket/m08$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/m08;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/m08;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/m08;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m08$c;->b:Lcom/huawei/appmarket/m08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m08$c;->b:Lcom/huawei/appmarket/m08;

    invoke-static {v0}, Lcom/huawei/appmarket/m08;->a(Lcom/huawei/appmarket/m08;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/m08;->a(Lcom/huawei/appmarket/m08;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    const-string v1, "Toast"

    const-string v2, "mToast is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
