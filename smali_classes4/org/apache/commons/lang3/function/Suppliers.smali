.class public Lorg/apache/commons/lang3/function/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NUL:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/b22;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/b22;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/function/Suppliers;->NUL:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/function/Suppliers;->lambda$static$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/x0;->n(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static nul()Ljava/util/function/Supplier;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/Suppliers;->NUL:Ljava/util/function/Supplier;

    return-object v0
.end method
