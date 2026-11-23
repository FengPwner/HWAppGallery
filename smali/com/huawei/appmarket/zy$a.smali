.class final Lcom/huawei/appmarket/zy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/huawei/appmarket/aw5;

.field private final g:Lcom/huawei/appmarket/aw5;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/aw5;Lcom/huawei/appmarket/aw5;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zy$a;->g:Lcom/huawei/appmarket/aw5;

    iput-object p2, p0, Lcom/huawei/appmarket/zy$a;->f:Lcom/huawei/appmarket/aw5;

    iput-boolean p3, p0, Lcom/huawei/appmarket/zy$a;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->E()I

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/zy$a;->a:I

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->E()I

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/zy$a;->i:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/zy$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zy$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/zy$a;->b:I

    iget v2, p0, Lcom/huawei/appmarket/zy$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/zy$a;->e:Z

    iget-object v2, p0, Lcom/huawei/appmarket/zy$a;->f:Lcom/huawei/appmarket/aw5;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->F()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/huawei/appmarket/zy$a;->d:J

    iget v0, p0, Lcom/huawei/appmarket/zy$a;->b:I

    iget v2, p0, Lcom/huawei/appmarket/zy$a;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/zy$a;->g:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/zy$a;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/aw5;->N(I)V

    iget v2, p0, Lcom/huawei/appmarket/zy$a;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/huawei/appmarket/zy$a;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/huawei/appmarket/zy$a;->h:I

    :cond_3
    return v1
.end method
