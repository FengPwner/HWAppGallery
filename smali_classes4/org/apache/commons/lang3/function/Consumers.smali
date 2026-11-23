.class public Lorg/apache/commons/lang3/function/Consumers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NOP:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/qu0;->k()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/appmarket/vi1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/vi1;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lorg/apache/commons/lang3/function/Consumers;->NOP:Ljava/util/function/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accept(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/qu0;->z(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static nop()Ljava/util/function/Consumer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/Consumers;->NOP:Ljava/util/function/Consumer;

    return-object v0
.end method
