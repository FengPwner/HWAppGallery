.class final Lcom/huawei/appgallery/downloadengine/impl/l;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1e6f0442c5a51744L


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->c:I

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->c:I

    iget-object p3, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    const-string p3, "errorMessage"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/l;->d:Ljava/util/HashMap;

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
