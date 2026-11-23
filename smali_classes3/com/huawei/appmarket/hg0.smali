.class public final Lcom/huawei/appmarket/hg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/hg0;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hg0;

    invoke-direct {v0}, Lcom/huawei/appmarket/hg0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/hg0;->b:Lcom/huawei/appmarket/hg0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hg0;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/hg0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hg0;->b:Lcom/huawei/appmarket/hg0;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/gg0$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/hg0;->c(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/cv4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/cv4;->b()Lcom/huawei/appmarket/gg0$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/cv4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hg0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/cv4;

    return-object p1
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/cv4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hg0;->a:Ljava/util/WeakHashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
