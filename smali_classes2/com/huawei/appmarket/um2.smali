.class public final Lcom/huawei/appmarket/um2;
.super Lcom/huawei/appmarket/cj0;
.source "SourceFile"


# instance fields
.field private k:Lcom/huawei/flexiblelayout/data/e;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/um2;->l:Z

    iput-object p1, p0, Lcom/huawei/appmarket/um2;->k:Lcom/huawei/flexiblelayout/data/e;

    return-void
.end method


# virtual methods
.method public final p()Lcom/huawei/flexiblelayout/data/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/um2;->k:Lcom/huawei/flexiblelayout/data/e;

    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/um2;->l:Z

    return v0
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/um2;->l:Z

    return-void
.end method
