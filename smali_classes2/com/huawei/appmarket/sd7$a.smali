.class final Lcom/huawei/appmarket/sd7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sd7;->g(Landroid/content/Context;Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;Lcom/huawei/appmarket/sd7$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sd7;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/sd7$a;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sd7$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v1, 0x7f120b3b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    :cond_0
    return-void
.end method
