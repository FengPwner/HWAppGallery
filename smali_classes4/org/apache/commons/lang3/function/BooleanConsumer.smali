.class public interface abstract Lorg/apache/commons/lang3/function/BooleanConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/BooleanConsumer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/jb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/function/BooleanConsumer;->NOP:Lorg/apache/commons/lang3/function/BooleanConsumer;

    return-void
.end method


# virtual methods
.method public abstract accept(Z)V
.end method

.method public abstract andThen(Lorg/apache/commons/lang3/function/BooleanConsumer;)Lorg/apache/commons/lang3/function/BooleanConsumer;
.end method
