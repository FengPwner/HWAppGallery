.class final Lcom/huawei/appmarket/h08$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/h08;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/h08;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/h08;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h08$c;->b:Lcom/huawei/appmarket/h08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h08$c;->b:Lcom/huawei/appmarket/h08;

    invoke-static {v0}, Lcom/huawei/appmarket/h08;->a(Lcom/huawei/appmarket/h08;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/h08;->a(Lcom/huawei/appmarket/h08;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    const-string v1, "Toast"

    const-string v2, "mToast is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
