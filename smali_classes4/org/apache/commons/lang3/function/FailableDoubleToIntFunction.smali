.class public interface abstract Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/jb0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;->NOP:Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;

    return-void
.end method


# virtual methods
.method public abstract applyAsInt(D)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
