.class abstract Lcom/huawei/appmarket/j4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/j4$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/j4$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/huawei/appmarket/j4;Lcom/huawei/appmarket/j4$e;Lcom/huawei/appmarket/j4$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/j4<",
            "*>;",
            "Lcom/huawei/appmarket/j4$e;",
            "Lcom/huawei/appmarket/j4$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lcom/huawei/appmarket/j4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/j4<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lcom/huawei/appmarket/j4;Lcom/huawei/appmarket/j4$i;Lcom/huawei/appmarket/j4$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/j4<",
            "*>;",
            "Lcom/huawei/appmarket/j4$i;",
            "Lcom/huawei/appmarket/j4$i;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lcom/huawei/appmarket/j4$i;Lcom/huawei/appmarket/j4$i;)V
.end method

.method abstract e(Lcom/huawei/appmarket/j4$i;Ljava/lang/Thread;)V
.end method
