.class final Lcom/huawei/appmarket/qs7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static d:Landroid/os/Handler;


# instance fields
.field private b:Lcom/huawei/appmarket/m34;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/qs7$b;->d:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/m34;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qs7$b;->b:Lcom/huawei/appmarket/m34;

    return-void
.end method


# virtual methods
.method final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/qs7$b;->c:I

    sget-object p1, Lcom/huawei/appmarket/qs7$b;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs7$b;->b:Lcom/huawei/appmarket/m34;

    iget v1, p0, Lcom/huawei/appmarket/qs7$b;->c:I

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/m34;->onResult(I)V

    return-void
.end method
