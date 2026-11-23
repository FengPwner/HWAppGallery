.class public interface abstract Lorg/apache/commons/lang3/function/FailableLongFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableLongFunction;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/jb0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableLongFunction;->NOP:Lorg/apache/commons/lang3/function/FailableLongFunction;

    return-void
.end method


# virtual methods
.method public abstract apply(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
