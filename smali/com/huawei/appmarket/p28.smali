.class public final Lcom/huawei/appmarket/p28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/huawei/appmarket/fq6;

.field public final c:[Landroidx/media3/exoplayer/trackselection/e;

.field public final d:Lcom/huawei/appmarket/q28;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/huawei/appmarket/fq6;[Landroidx/media3/exoplayer/trackselection/e;Lcom/huawei/appmarket/q28;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    iput-object p1, p0, Lcom/huawei/appmarket/p28;->b:[Lcom/huawei/appmarket/fq6;

    invoke-virtual {p2}, [Landroidx/media3/exoplayer/trackselection/e;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/exoplayer/trackselection/e;

    iput-object p2, p0, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    iput-object p3, p0, Lcom/huawei/appmarket/p28;->d:Lcom/huawei/appmarket/q28;

    iput-object p4, p0, Lcom/huawei/appmarket/p28;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/huawei/appmarket/p28;->a:I

    return-void
.end method

.method public constructor <init>([Lcom/huawei/appmarket/fq6;[Landroidx/media3/exoplayer/trackselection/e;Ljava/lang/Object;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appmarket/q28;->b:Lcom/huawei/appmarket/q28;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/appmarket/p28;-><init>([Lcom/huawei/appmarket/fq6;[Landroidx/media3/exoplayer/trackselection/e;Lcom/huawei/appmarket/q28;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/p28;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/p28;->b:[Lcom/huawei/appmarket/fq6;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/huawei/appmarket/p28;->b:[Lcom/huawei/appmarket/fq6;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/huawei/appmarket/p28;->c:[Landroidx/media3/exoplayer/trackselection/e;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p28;->b:[Lcom/huawei/appmarket/fq6;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
