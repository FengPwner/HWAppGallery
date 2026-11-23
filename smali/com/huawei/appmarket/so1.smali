.class Lcom/huawei/appmarket/so1;
.super Lcom/huawei/appmarket/ni1;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iq8;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ni1;-><init>(Lcom/huawei/appmarket/iq8;)V

    instance-of p1, p1, Lcom/huawei/appmarket/xb3;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ni1$a;->c:Lcom/huawei/appmarket/ni1$a;

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/ni1;->e:Lcom/huawei/appmarket/ni1$a;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ni1$a;->d:Lcom/huawei/appmarket/ni1$a;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ni1;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ni1;->j:Z

    iput p1, p0, Lcom/huawei/appmarket/ni1;->g:I

    iget-object p1, p0, Lcom/huawei/appmarket/ni1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/li1;

    invoke-interface {v0, v0}, Lcom/huawei/appmarket/li1;->a(Lcom/huawei/appmarket/li1;)V

    goto :goto_0

    :cond_1
    return-void
.end method
