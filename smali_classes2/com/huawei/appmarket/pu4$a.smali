.class public final Lcom/huawei/appmarket/pu4$a;
.super Lcom/huawei/appmarket/dr5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/pu4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/pu4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/dr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/pu4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/dr5;->a()Lcom/huawei/appmarket/cr5;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/pu4;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/pu4;-><init>(Lcom/huawei/appmarket/cr5;)V

    iget v0, p0, Lcom/huawei/appmarket/pu4$a;->d:I

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/pu4;->q(I)V

    iget v0, p0, Lcom/huawei/appmarket/pu4$a;->e:I

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/pu4;->m(I)V

    iget-wide v2, p0, Lcom/huawei/appmarket/pu4$a;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/pu4;->l(J)V

    iget v0, p0, Lcom/huawei/appmarket/pu4$a;->g:I

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/pu4;->o(I)V

    iget v0, p0, Lcom/huawei/appmarket/pu4$a;->h:I

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/pu4;->p(I)V

    iget v0, p0, Lcom/huawei/appmarket/pu4$a;->i:I

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/pu4;->n(I)V

    return-object v1
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/pu4$a;->f:J

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pu4$a;->e:I

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pu4$a;->i:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pu4$a;->g:I

    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pu4$a;->h:I

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pu4$a;->d:I

    return-void
.end method
