.class public final Lcom/huawei/appmarket/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/al1;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/al1;ZII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/xg;->b:Lcom/huawei/appmarket/al1;

    iput-boolean p3, p0, Lcom/huawei/appmarket/xg;->c:Z

    iput p4, p0, Lcom/huawei/appmarket/xg;->d:I

    iput p5, p0, Lcom/huawei/appmarket/xg;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/al1;ZIILjava/lang/String;J)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/xg;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/al1;ZII)V

    iput-object p6, p0, Lcom/huawei/appmarket/xg;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/huawei/appmarket/xg;->g:J

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/xg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/xg;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/xg;)Lcom/huawei/appmarket/al1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xg;->b:Lcom/huawei/appmarket/al1;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/xg;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appmarket/xg;->d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZLcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    return-void
.end method

.method private d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZLcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    move-result-wide v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/appmarket/xg;->e(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appmarket/xg;->c:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/xg;->d:I

    invoke-static {v0, v1, p1, p3, p2}, Lcom/huawei/appmarket/jr1;->y(ZILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/xg;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/xg;->b:Lcom/huawei/appmarket/al1;

    iget-wide v0, p0, Lcom/huawei/appmarket/xg;->g:J

    invoke-static {p2, p1, v0, v1}, Lcom/huawei/appmarket/h90;->z(Lcom/huawei/appmarket/al1;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(IJ)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xg;->c:Z

    iget-object v1, p0, Lcom/huawei/appmarket/xg;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/xg;->d:I

    iget-object v2, p0, Lcom/huawei/appmarket/xg;->f:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/appmarket/xg;->e:I

    invoke-static {v3, v0, v2}, Lcom/huawei/appmarket/ir1;->c(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2, p3, p1}, Lcom/huawei/appmarket/ir1;->a(Landroid/content/Context;JI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1, p2, p3, p1}, Lcom/huawei/appmarket/ir1;->a(Landroid/content/Context;JI)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gw1;->e()Lcom/huawei/appmarket/gw1;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/xg;->b:Lcom/huawei/appmarket/al1;

    invoke-virtual {v1}, Lcom/huawei/appmarket/al1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/gw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1}, Lcom/huawei/appmarket/al1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/appmarket/xg;->d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZLcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/xg$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/xg$a;-><init>(Lcom/huawei/appmarket/xg;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/jr1;->k(Lcom/huawei/appmarket/al1;Lcom/huawei/appmarket/jr1$b;)V

    :cond_2
    :goto_0
    return-void
.end method
