.class public final Lcom/huawei/appmarket/mg5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/da5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/da5<",
        "Lcom/huawei/appmarket/f13;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Lcom/huawei/hms/network/httpclient/HttpClient;


# instance fields
.field private a:Lcom/huawei/hms/network/httpclient/Submit$Factory;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/huawei/appmarket/mg5$a;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/mg5$a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/mg5$a;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ig5;

    invoke-direct {v1}, Lcom/huawei/appmarket/ig5;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/ig5;->g()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/ig5;->f()V

    invoke-static {v1}, Lcom/huawei/appmarket/hg5;->e(Lcom/huawei/appmarket/ig5;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/mg5$a;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/mg5$a;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/mg5$a;-><init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/mg5$a;->a:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/model/j;)Lcom/bumptech/glide/load/model/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/j;",
            ")",
            "Lcom/bumptech/glide/load/model/g<",
            "Lcom/huawei/appmarket/f13;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/huawei/appmarket/mg5;

    iget-object v0, p0, Lcom/huawei/appmarket/mg5$a;->a:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/mg5;-><init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;)V

    return-object p1
.end method
