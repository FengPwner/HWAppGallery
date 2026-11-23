.class public final Lcom/huawei/appmarket/w33$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/w33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/w33$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/w33$b;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iput p3, p0, Lcom/huawei/appmarket/w33$b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w33$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/appmarket/w33;->f(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/w33$b;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget v2, p0, Lcom/huawei/appmarket/w33$b;->d:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/w33;->h(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;I)V

    :cond_0
    return-void
.end method
