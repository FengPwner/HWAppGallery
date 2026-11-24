.class public final synthetic Lcom/huawei/appmarket/te2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableBiConsumer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/te2;->a:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    iput-object p2, p0, Lcom/huawei/appmarket/te2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/te2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/te2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/te2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/te2;->a:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    invoke-static {v2, v0, v1}, Lorg/apache/commons/lang3/function/Failable;->s(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
