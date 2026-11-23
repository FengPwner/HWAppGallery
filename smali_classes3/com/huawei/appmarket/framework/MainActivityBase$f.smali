.class final Lcom/huawei/appmarket/framework/MainActivityBase$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/MainActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/framework/MainActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/MainActivityBase;

    if-nez v0, :cond_0

    const-string p1, "MainActivityBase"

    const-string p2, "onTabIconGet mainActivityBase weakref null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/framework/MainActivityBase$g;

    invoke-direct {v1, p1, v0, p2}, Lcom/huawei/appmarket/framework/MainActivityBase$g;-><init>(Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/framework/MainActivityBase;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->I3(Lcom/huawei/appmarket/framework/MainActivityBase;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
