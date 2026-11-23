.class public final Lcom/huawei/appmarket/hk0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/o2;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/y1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/hk0$a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/hk0$a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/hk0$a;->c:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/hk0$a;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/hk0$a;->e:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/hk0$a;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hk0$a;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/hk0$a;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hk0$a;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/hk0$a;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hk0$a;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/hk0$a;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hk0$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/hk0$a;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hk0$a;->b:Ljava/util/HashMap;

    return-object p0
.end method
