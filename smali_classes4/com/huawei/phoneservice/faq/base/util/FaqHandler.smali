.class public Lcom/huawei/phoneservice/faq/base/util/FaqHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/base/util/FaqHandler$CallBack;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/phoneservice/faq/base/util/FaqHandler$CallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/phoneservice/faq/base/util/FaqHandler$CallBack;)V
    .registers 3
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/FaqHandler;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/FaqHandler;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/base/util/FaqHandler$CallBack;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqHandler$CallBack;->handleMessage(ILandroid/os/Message;)V

    :cond_0
    return-void
.end method
