.class public abstract Lcom/huawei/hms/network/embedded/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/g6$d;,
        Lcom/huawei/hms/network/embedded/g6$i;,
        Lcom/huawei/hms/network/embedded/g6$e;,
        Lcom/huawei/hms/network/embedded/g6$m;,
        Lcom/huawei/hms/network/embedded/g6$f;,
        Lcom/huawei/hms/network/embedded/g6$h;,
        Lcom/huawei/hms/network/embedded/g6$g;,
        Lcom/huawei/hms/network/embedded/g6$k;,
        Lcom/huawei/hms/network/embedded/g6$l;,
        Lcom/huawei/hms/network/embedded/g6$j;,
        Lcom/huawei/hms/network/embedded/g6$n;,
        Lcom/huawei/hms/network/embedded/g6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ParameterBuilder"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/network/embedded/g6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/network/embedded/g6;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/embedded/g6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/g6$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/g6$a;-><init>(Lcom/huawei/hms/network/embedded/g6;)V

    return-object v0
.end method

.method public abstract a(Lcom/huawei/hms/network/embedded/j6;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/j6;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lcom/huawei/hms/network/embedded/g6;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/embedded/g6<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/g6$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/g6$b;-><init>(Lcom/huawei/hms/network/embedded/g6;)V

    return-object v0
.end method
