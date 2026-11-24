.class final Lcom/huawei/appgallery/audiokit/impl/notification/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/audiokit/impl/notification/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/audiokit/impl/notification/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Z)Z
    .registers 5

    .line 1
    sget-object p1, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    const-string p2, "AudioNotificationHelper"

    const-string p3, "audioIcon load failed, use appIcon."

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/audiokit/impl/notification/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Landroid/widget/RemoteViews;

    move-result-object p2

    const p3, 0x7f0a02e4

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->b(Lcom/huawei/appgallery/audiokit/impl/notification/c;)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Lcom/huawei/appmarket/e91;Z)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    return p1
.end method
