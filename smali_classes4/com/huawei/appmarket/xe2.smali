.class public final synthetic Lcom/huawei/appmarket/xe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableBiFunction;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xe2;->a:Lorg/apache/commons/lang3/function/FailableBiFunction;

    iput-object p2, p0, Lcom/huawei/appmarket/xe2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/xe2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xe2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/xe2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/xe2;->a:Lorg/apache/commons/lang3/function/FailableBiFunction;

    invoke-static {v2, v0, v1}, Lorg/apache/commons/lang3/function/Failable;->l(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
