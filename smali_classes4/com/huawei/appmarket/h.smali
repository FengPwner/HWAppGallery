.class public final Lcom/huawei/appmarket/h;
.super Lcom/huawei/appmarket/zu8;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lcom/huawei/appmarket/ma;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appmarket/la;

.field private f:Lcom/huawei/appmarket/hz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/zu8;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/k63;->l:Lcom/huawei/appmarket/k63;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/zu8;->b(Lcom/huawei/appmarket/k63;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/appmarket/h;->b:I

    sget-object v0, Lcom/huawei/appmarket/ma;->d:Lcom/huawei/appmarket/ma;

    iput-object v0, p0, Lcom/huawei/appmarket/h;->c:Lcom/huawei/appmarket/ma;

    const-string v0, "AE"

    iput-object v0, p0, Lcom/huawei/appmarket/h;->d:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appmarket/la;->h:Lcom/huawei/appmarket/la;

    iput-object v0, p0, Lcom/huawei/appmarket/h;->e:Lcom/huawei/appmarket/la;

    sget-object v0, Lcom/huawei/appmarket/hz0;->d:Lcom/huawei/appmarket/hz0;

    iput-object v0, p0, Lcom/huawei/appmarket/h;->f:Lcom/huawei/appmarket/hz0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/huawei/appmarket/la;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h;->e:Lcom/huawei/appmarket/la;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/ma;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h;->c:Lcom/huawei/appmarket/ma;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/hz0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h;->f:Lcom/huawei/appmarket/hz0;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/h;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/huawei/appmarket/la;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h;->e:Lcom/huawei/appmarket/la;

    return-void
.end method

.method public final i(Lcom/huawei/appmarket/ma;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h;->c:Lcom/huawei/appmarket/ma;

    return-void
.end method

.method public final j(Lcom/huawei/appmarket/hz0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h;->f:Lcom/huawei/appmarket/hz0;

    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/h;->b:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h;->d:Ljava/lang/String;

    return-void
.end method
