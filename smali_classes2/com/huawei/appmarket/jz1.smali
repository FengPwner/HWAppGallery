.class public final Lcom/huawei/appmarket/jz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jz1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/jz1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jz1;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jz1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jz1;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jz1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jz1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jz1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ae1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ae1;-><init>(Lcom/huawei/appmarket/jz1;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae1;->a()V

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jz1;->f:Landroid/net/Uri;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jz1;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jz1;->c:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const-string v0, "application/zip"

    iput-object v0, p0, Lcom/huawei/appmarket/jz1;->e:Ljava/lang/String;

    return-void
.end method
