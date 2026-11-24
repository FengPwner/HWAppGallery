.class public final synthetic Lcom/huawei/appmarket/gf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableBiFunction;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiFunction;Lorg/apache/commons/lang3/function/FailableFunction;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gf2;->a:Lorg/apache/commons/lang3/function/FailableBiFunction;

    iput-object p2, p0, Lcom/huawei/appmarket/gf2;->b:Lorg/apache/commons/lang3/function/FailableFunction;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableBiFunction;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/if2;->a(Lorg/apache/commons/lang3/function/FailableBiFunction;Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableBiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf2;->a:Lorg/apache/commons/lang3/function/FailableBiFunction;

    iget-object v1, p0, Lcom/huawei/appmarket/gf2;->b:Lorg/apache/commons/lang3/function/FailableFunction;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/appmarket/if2;->b(Lorg/apache/commons/lang3/function/FailableBiFunction;Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
