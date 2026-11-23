.class final Lcom/huawei/appmarket/ym6$c;
.super Lcom/huawei/appmarket/jb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ym6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/jb4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/jb4;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ym6$c;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/huawei/appmarket/ym6$c;->f:I

    iput p3, p0, Lcom/huawei/appmarket/ym6$c;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ym6$c;->g:I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g56;->f(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/huawei/appmarket/ym6$c;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/appmarket/ym6$c;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ym6$c;->g:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/jb4;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
