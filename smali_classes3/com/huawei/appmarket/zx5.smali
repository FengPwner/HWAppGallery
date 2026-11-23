.class public final Lcom/huawei/appmarket/zx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/zx5;


# instance fields
.field private a:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zx5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zx5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zx5;->b:Lcom/huawei/appmarket/zx5;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/zx5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zx5;->b:Lcom/huawei/appmarket/zx5;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zx5;->a:Lcom/huawei/appmarket/zd5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/zx5;->a:Lcom/huawei/appmarket/zd5;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/zx5;->a:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method
