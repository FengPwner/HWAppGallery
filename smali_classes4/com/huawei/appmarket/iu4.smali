.class final Lcom/huawei/appmarket/iu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/huawei/appmarket/gu4;",
            "Landroidx/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/iu4;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/WeakHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/iu4;->a:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/gu4;)Landroidx/lifecycle/h;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/iu4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h;

    return-object p0
.end method

.method public static c(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/iu4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    new-instance p1, Lcom/huawei/appmarket/iu4$a;

    invoke-direct {p1}, Lcom/huawei/appmarket/iu4$a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    return-void
.end method
