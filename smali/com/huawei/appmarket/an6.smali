.class final Lcom/huawei/appmarket/an6;
.super Lcom/huawei/appmarket/lb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/lb4<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/an6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/an6;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/huawei/appmarket/an6;->g:Lcom/huawei/appmarket/lb4;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/lb4;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/an6;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/huawei/appmarket/an6;->f:I

    return-void
.end method


# virtual methods
.method final c(I[Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/an6;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/appmarket/an6;->f:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method final e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/an6;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/an6;->f:I

    return v0
.end method

.method final g()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/an6;->f:I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/i56;->f(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/an6;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/an6;->f:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/lb4;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
