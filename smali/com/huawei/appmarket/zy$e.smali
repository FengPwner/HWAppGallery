.class final Lcom/huawei/appmarket/zy$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zy$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/huawei/appmarket/aw5;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/yy$b;Landroidx/media3/common/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    iput-object p1, p0, Lcom/huawei/appmarket/zy$e;->c:Lcom/huawei/appmarket/aw5;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v0

    iget-object v1, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Landroidx/media3/common/a;->D:I

    iget p2, p2, Landroidx/media3/common/a;->B:I

    invoke-static {v1, p2}, Lcom/huawei/appmarket/ge8;->D(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/huawei/appmarket/zy$e;->a:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->E()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/zy$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    const/4 v0, -0x1

    iget v1, p0, Lcom/huawei/appmarket/zy$e;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zy$e;->c:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zy$e;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zy$e;->b:I

    return v0
.end method
