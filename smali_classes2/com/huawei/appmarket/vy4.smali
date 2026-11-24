.class public final Lcom/huawei/appmarket/vy4;
.super Lcom/huawei/appmarket/uy4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vy4$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/uy4;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/appmarket/vy4;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vy4;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/vy4;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vy4;->d:Ljava/util/ArrayList;

    const-string v0, "/FilesDir/Log"

    iput-object v0, p0, Lcom/huawei/appmarket/vy4;->e:Ljava/lang/String;

    const-string v0, "Log"

    iput-object v0, p0, Lcom/huawei/appmarket/vy4;->f:Ljava/lang/String;

    const/high16 v0, 0x200000

    iput v0, p0, Lcom/huawei/appmarket/vy4;->g:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appmarket/vy4;->h:I

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/vy4;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vy4;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/vy4;)V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/vy4;->a:I

    return-void
.end method

.method static synthetic k(Lcom/huawei/appmarket/vy4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vy4;->b:Z

    return-void
.end method

.method static synthetic l(Lcom/huawei/appmarket/vy4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vy4;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vy4;->h:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vy4;->g:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vy4;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vy4;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vy4;->c:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vy4;->b:Z

    return v0
.end method
