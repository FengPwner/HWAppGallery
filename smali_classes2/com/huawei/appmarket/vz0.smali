.class public final Lcom/huawei/appmarket/vz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Exception;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lcom/huawei/appmarket/uz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vz0;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/vz0;->b:Ljava/lang/Exception;

    new-instance v0, Lcom/huawei/appmarket/uz0;

    invoke-direct {v0}, Lcom/huawei/appmarket/uz0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/network/httpclient/Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uz0;->a()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/uz0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uz0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uz0;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uz0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uz0;->f()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uz0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vz0;->a:Z

    return v0
.end method

.method public final l(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vz0;->b:Ljava/lang/Exception;

    return-void
.end method

.method public final m(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/uz0;->h(Lcom/huawei/hms/network/httpclient/Response;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/uz0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/vz0;->a:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vz0;->d:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vz0;->c:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vz0;->e:Lcom/huawei/appmarket/uz0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/uz0;->j(Ljava/lang/String;)V

    return-void
.end method
