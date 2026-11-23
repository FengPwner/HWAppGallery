.class public final Lcom/huawei/appmarket/support/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/preload/d$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/huawei/appmarket/support/preload/d;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/support/preload/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/preload/d;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/preload/d;->c:Lcom/huawei/appmarket/support/preload/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/preload/d;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/preload/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/support/preload/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/support/preload/d;->c:Lcom/huawei/appmarket/support/preload/d;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/preload/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/preload/d;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected final d(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/preload/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method protected final e(Ljava/lang/String;)Lcom/huawei/appmarket/support/preload/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/preload/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/support/preload/d$a;

    return-object p1
.end method

.method public final f(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/support/preload/d$a;

    invoke-direct {v0, p1, p3}, Lcom/huawei/appmarket/support/preload/d$a;-><init>(IZ)V

    iget-object p1, p0, Lcom/huawei/appmarket/support/preload/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
