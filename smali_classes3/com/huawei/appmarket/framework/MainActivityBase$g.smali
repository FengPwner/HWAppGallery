.class final Lcom/huawei/appmarket/framework/MainActivityBase$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/MainActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
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

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "[Z>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/framework/MainActivityBase;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "[Z>;",
            "Lcom/huawei/appmarket/framework/MainActivityBase;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$g;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$g;->c:Ljava/util/LinkedHashMap;

    iput-boolean p3, p0, Lcom/huawei/appmarket/framework/MainActivityBase$g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/MainActivityBase;

    if-nez v0, :cond_0

    const-string v0, "MainActivityBase"

    const-string v1, "RefreshBottomTabRunnable mainActivityBase weakref null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$g;->c:Ljava/util/LinkedHashMap;

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase$g;->d:Z

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/framework/MainActivityBase;->J3(Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/framework/MainActivityBase;Z)V

    return-void
.end method
