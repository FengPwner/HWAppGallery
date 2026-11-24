.class final Lcom/huawei/appmarket/iu1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f34;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/iu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/iu1;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/iu1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu1$e;->c:Lcom/huawei/appmarket/iu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/iu1$e;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/iu1;Ljava/lang/String;Lcom/huawei/appmarket/iu1$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/iu1$e;-><init>(Lcom/huawei/appmarket/iu1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final startFADownloadResult(Z)V
    .registers 6

    .line 1
    const-string v0, "DownloadFaHelper"

    iget-object v1, p0, Lcom/huawei/appmarket/iu1$e;->c:Lcom/huawei/appmarket/iu1;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startFADownloadResult success\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/iu1$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DownloadProxy"

    const-class v0, Lcom/huawei/appmarket/oo3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/oo3;

    invoke-static {v1}, Lcom/huawei/appmarket/iu1;->e(Lcom/huawei/appmarket/iu1;)Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/iu1;->f(Lcom/huawei/appmarket/iu1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v2, "startFADownloadResult fails"

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/iu1;->g(Lcom/huawei/appmarket/iu1;)Lcom/huawei/appmarket/io3;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/io3;->R(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
