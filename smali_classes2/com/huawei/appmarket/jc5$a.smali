.class final Lcom/huawei/appmarket/jc5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/jc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/jc5;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/jc5$a;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/jc5$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/jc5;Ljava/lang/String;Lcom/huawei/appmarket/ic5;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/jc5$a;-><init>(Lcom/huawei/appmarket/jc5;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jc5$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/jc5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/jc5$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jc5;->k(Lcom/huawei/appmarket/jc5;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/jc5;->l()V

    :cond_0
    return-void
.end method
