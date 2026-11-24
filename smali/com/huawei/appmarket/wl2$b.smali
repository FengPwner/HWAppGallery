.class public final Lcom/huawei/appmarket/wl2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wl2$b;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wl2$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/wl2$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public final b()Lcom/huawei/appmarket/wl2;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wl2$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/wl2$b;->b:Z

    new-instance v0, Lcom/huawei/appmarket/wl2;

    iget-object v1, p0, Lcom/huawei/appmarket/wl2$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/wl2;-><init>(Landroid/util/SparseBooleanArray;Lcom/huawei/appmarket/wl2$a;)V

    return-object v0
.end method
