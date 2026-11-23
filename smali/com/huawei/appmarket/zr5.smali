.class public abstract Lcom/huawei/appmarket/zr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/trackselection/c;)Lcom/huawei/appmarket/zr5;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/zr5;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/zr5;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/tx0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tx0;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lcom/huawei/appmarket/zr5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/huawei/appmarket/zr5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/df5;->b:Lcom/huawei/appmarket/df5;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;)Lcom/huawei/appmarket/zr5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/huawei/appmarket/zr5<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dz0;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/dz0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final d(Lcom/huawei/appmarket/mt2;)Lcom/huawei/appmarket/zr5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/mt2<",
            "TF;+TT;>;)",
            "Lcom/huawei/appmarket/zr5<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/if0;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/if0;-><init>(Lcom/huawei/appmarket/mt2;Lcom/huawei/appmarket/zr5;)V

    return-object v0
.end method

.method public e()Lcom/huawei/appmarket/zr5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/huawei/appmarket/zr5<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/iw6;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/iw6;-><init>(Lcom/huawei/appmarket/zr5;)V

    return-object v0
.end method
