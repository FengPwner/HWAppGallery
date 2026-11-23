.class public final Lcom/huawei/appmarket/wy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/l86;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLcom/huawei/appmarket/l86;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wy$a;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p2, p0, Lcom/huawei/appmarket/wy$a;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/wy$a;->a:Lcom/huawei/appmarket/l86;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/wy$a;)Lcom/huawei/appmarket/l86;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wy$a;->a:Lcom/huawei/appmarket/l86;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/wy$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/wy$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/wy$a;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wy$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
