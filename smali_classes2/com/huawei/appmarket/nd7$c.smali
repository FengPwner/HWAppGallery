.class final Lcom/huawei/appmarket/nd7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/share/bean/ShortLinkResBean;

.field private c:Lcom/huawei/appmarket/nd7$d;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/nd7$d;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/nd7$c;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/appmarket/nd7$c;->b:Lcom/huawei/appgallery/share/bean/ShortLinkResBean;

    iput-object p2, p0, Lcom/huawei/appmarket/nd7$c;->c:Lcom/huawei/appmarket/nd7$d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/nd7$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/nd7$c;->c:Lcom/huawei/appmarket/nd7$d;

    iget-object v1, p0, Lcom/huawei/appmarket/nd7$c;->b:Lcom/huawei/appgallery/share/bean/ShortLinkResBean;

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/nd7$d;->a(Landroid/content/Context;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
