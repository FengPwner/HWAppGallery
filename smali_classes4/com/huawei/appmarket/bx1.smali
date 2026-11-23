.class public final Lcom/huawei/appmarket/bx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s67;
.implements Lcom/huawei/appmarket/fx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/s67<",
        "TT;>;",
        "Lcom/huawei/appmarket/fx1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/s67;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/s67<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/s67;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/s67<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bx1;->a:Lcom/huawei/appmarket/s67;

    iput p2, p0, Lcom/huawei/appmarket/bx1;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lcom/huawei/appmarket/bx1;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/bx1;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/huawei/appmarket/bx1;)Lcom/huawei/appmarket/s67;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bx1;->a:Lcom/huawei/appmarket/s67;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/huawei/appmarket/bx1;
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bx1;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/bx1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/bx1;-><init>(Lcom/huawei/appmarket/s67;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/bx1;

    iget-object v1, p0, Lcom/huawei/appmarket/bx1;->a:Lcom/huawei/appmarket/s67;

    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/bx1;-><init>(Lcom/huawei/appmarket/s67;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bx1$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/bx1$a;-><init>(Lcom/huawei/appmarket/bx1;)V

    return-object v0
.end method
