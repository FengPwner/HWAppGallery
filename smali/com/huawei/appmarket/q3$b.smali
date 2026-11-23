.class abstract Lcom/huawei/appmarket/q3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q3;
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

.method synthetic constructor <init>(Lcom/huawei/appmarket/q3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/q3$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$f;Lcom/huawei/appmarket/q3$f;)Z
    .param p2    # Lcom/huawei/appmarket/q3$f;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$f;",
            "Lcom/huawei/appmarket/q3$f;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lcom/huawei/appmarket/q3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$l;Lcom/huawei/appmarket/q3$l;)Z
    .param p2    # Lcom/huawei/appmarket/q3$l;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/appmarket/q3$l;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$l;",
            "Lcom/huawei/appmarket/q3$l;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$f;)Lcom/huawei/appmarket/q3$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$f;",
            ")",
            "Lcom/huawei/appmarket/q3$f;"
        }
    .end annotation
.end method

.method abstract e(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$l;)Lcom/huawei/appmarket/q3$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$l;",
            ")",
            "Lcom/huawei/appmarket/q3$l;"
        }
    .end annotation
.end method

.method abstract f(Lcom/huawei/appmarket/q3$l;Lcom/huawei/appmarket/q3$l;)V
    .param p2    # Lcom/huawei/appmarket/q3$l;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method abstract g(Lcom/huawei/appmarket/q3$l;Ljava/lang/Thread;)V
.end method
