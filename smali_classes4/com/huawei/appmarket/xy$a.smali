.class public final Lcom/huawei/appmarket/xy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/n86;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLcom/huawei/appmarket/n86;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xy$a;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p2, p0, Lcom/huawei/appmarket/xy$a;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/xy$a;->a:Lcom/huawei/appmarket/n86;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/xy$a;)Lcom/huawei/appmarket/n86;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xy$a;->a:Lcom/huawei/appmarket/n86;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/xy$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/xy$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/xy$a;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xy$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
