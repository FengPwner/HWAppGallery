.class public final Lcom/huawei/appmarket/ak2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Lcom/huawei/appmarket/ta$a;

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ak2;->b:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ak2;->e:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ak2;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak2;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/ta$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak2;->d:Lcom/huawei/appmarket/ta$a;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ak2;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak2;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ak2;->f:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ak2;->c:Z

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak2;->a:Ljava/util/List;

    return-void
.end method

.method public final h(Lcom/huawei/appmarket/ta$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak2;->d:Lcom/huawei/appmarket/ta$a;

    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ak2;->f:Z

    return-void
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ak2;->c:Z

    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ak2;->b:I

    return-void
.end method

.method public final l(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak2;->e:Ljava/lang/Long;

    return-void
.end method
