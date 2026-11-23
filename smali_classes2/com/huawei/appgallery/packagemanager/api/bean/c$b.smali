.class public final Lcom/huawei/appgallery/packagemanager/api/bean/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/packagemanager/api/bean/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/huawei/appmarket/zv7;

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Lcom/huawei/appmarket/yv3;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->b:Ljava/util/List;

    sget-object v0, Lcom/huawei/appmarket/zv7;->c:Lcom/huawei/appmarket/zv7;

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->e:Lcom/huawei/appmarket/zv7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/packagemanager/api/bean/c;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/packagemanager/api/bean/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/c;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/c$a;)V

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->c:I

    iput v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->d:I

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->d:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->e:I

    invoke-static {}, Lcom/huawei/appmarket/kx2;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a:J

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/c;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->e:Lcom/huawei/appmarket/zv7;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->g:Lcom/huawei/appmarket/zv7;

    iget-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->f:Z

    iput-boolean v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/c;->n:Z

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->g:Ljava/lang/Object;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->h:Lcom/huawei/appmarket/yv3;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->h:Lcom/huawei/appmarket/yv3;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->i:Landroid/os/Handler;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->f:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->g:Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->d:I

    return-void
.end method

.method public final e(Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->i:Landroid/os/Handler;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/yv3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->h:Lcom/huawei/appmarket/yv3;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->b:Ljava/util/List;

    return-void
.end method

.method public final i(Lcom/huawei/appmarket/zv7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->e:Lcom/huawei/appmarket/zv7;

    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->c:I

    return-void
.end method
