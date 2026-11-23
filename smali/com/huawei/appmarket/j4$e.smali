.class final Lcom/huawei/appmarket/j4$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lcom/huawei/appmarket/j4$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/huawei/appmarket/j4$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j4$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/j4$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/huawei/appmarket/j4$e;->d:Lcom/huawei/appmarket/j4$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/j4$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/huawei/appmarket/j4$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
