.class public interface abstract Lorg/apache/commons/lang3/function/FailableToDoubleBiFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableToDoubleBiFunction;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/ub1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ub1;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableToDoubleBiFunction;->NOP:Lorg/apache/commons/lang3/function/FailableToDoubleBiFunction;

    return-void
.end method


# virtual methods
.method public abstract applyAsDouble(Ljava/lang/Object;Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
