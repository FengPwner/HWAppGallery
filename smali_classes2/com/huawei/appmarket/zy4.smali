.class public final Lcom/huawei/appmarket/zy4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zy4$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/File;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/zy4;->c:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/zy4;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/zy4;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zy4;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/zy4;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zy4;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/zy4;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zy4;->c:I

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/zy4;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zy4;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/zy4;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zy4;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/zy4;Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zy4;->f:Ljava/io/File;

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/zy4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/zy4;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/zy4;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zy4;->h:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zy4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zy4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zy4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zy4;->h:Z

    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zy4;->c:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zy4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zy4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zy4;->f:Ljava/io/File;

    return-object v0
.end method
