.class final Lcom/huawei/appmarket/q3$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final d:Lcom/huawei/appmarket/q3$f;


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field c:Lcom/huawei/appmarket/q3$f;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q3$f;

    invoke-direct {v0}, Lcom/huawei/appmarket/q3$f;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/q3$f;->d:Lcom/huawei/appmarket/q3$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/q3$f;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/huawei/appmarket/q3$f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q3$f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/huawei/appmarket/q3$f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
