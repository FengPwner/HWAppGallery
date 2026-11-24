.class final Lcom/huawei/appmarket/z79$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/z79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/l58;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/l58;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/z79$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/z79$b;->b:Lcom/huawei/appmarket/l58;

    iput-object p3, p0, Lcom/huawei/appmarket/z79$b;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/l58;Ljava/lang/Object;Lcom/huawei/appmarket/z79$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/z79$b;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/l58;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/z79$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/z79$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/z79$b;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/z79$b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/z79$b;)Lcom/huawei/appmarket/l58;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/z79$b;->b:Lcom/huawei/appmarket/l58;

    return-object p0
.end method
