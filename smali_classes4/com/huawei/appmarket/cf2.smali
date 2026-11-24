.class public final synthetic Lcom/huawei/appmarket/cf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/cf2;->a:Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;

    iput-wide p2, p0, Lcom/huawei/appmarket/cf2;->b:D

    iput-wide p4, p0, Lcom/huawei/appmarket/cf2;->c:D

    return-void
.end method


# virtual methods
.method public final getAsDouble()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/cf2;->b:D

    iget-wide v2, p0, Lcom/huawei/appmarket/cf2;->c:D

    iget-object v4, p0, Lcom/huawei/appmarket/cf2;->a:Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/apache/commons/lang3/function/Failable;->k(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D

    move-result-wide v0

    return-wide v0
.end method
