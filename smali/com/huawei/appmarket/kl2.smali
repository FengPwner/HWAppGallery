.class public final Lcom/huawei/appmarket/kl2;
.super Lcom/huawei/appmarket/s50;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/d28;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/kl2;-><init>(Lcom/huawei/appmarket/d28;II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/d28;II)V
    .registers 10

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/kl2;-><init>(Lcom/huawei/appmarket/d28;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/d28;IIILjava/lang/Object;)V
    .registers 6

    .line 3
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/s50;-><init>(Lcom/huawei/appmarket/d28;[II)V

    iput p4, p0, Lcom/huawei/appmarket/kl2;->g:I

    iput-object p5, p0, Lcom/huawei/appmarket/kl2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kl2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kl2;->g:I

    return v0
.end method

.method public final s(JJLjava/util/List;[Lcom/huawei/appmarket/f55;)V
    .registers 7

    .line 1
    return-void
.end method
