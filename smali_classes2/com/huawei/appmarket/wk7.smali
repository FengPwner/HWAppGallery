.class public final Lcom/huawei/appmarket/wk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/xk7;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/xk7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wk7;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/wk7;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/huawei/appmarket/u26;

    invoke-direct {v2}, Lcom/huawei/appmarket/u26;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huawei/appmarket/f67;

    invoke-direct {v2}, Lcom/huawei/appmarket/f67;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huawei/appmarket/jq6;

    invoke-direct {v2}, Lcom/huawei/appmarket/jq6;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huawei/appmarket/hs5;

    invoke-direct {v2}, Lcom/huawei/appmarket/hs5;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huawei/appmarket/pk8;

    invoke-direct {v2}, Lcom/huawei/appmarket/pk8;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/huawei/appmarket/ca5;

    invoke-direct {v0}, Lcom/huawei/appmarket/ca5;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/huawei/appmarket/ac3;

    invoke-direct {v0}, Lcom/huawei/appmarket/ac3;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/xk7;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wk7;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/xk7;

    return-object p0
.end method

.method public static b(I)Lcom/huawei/appmarket/xk7;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wk7;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/xk7;

    return-object p0
.end method
