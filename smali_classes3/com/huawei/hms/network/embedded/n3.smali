.class public Lcom/huawei/hms/network/embedded/n3;
.super Lcom/huawei/hms/network/embedded/f3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/n3$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "SiteConnectCall"

.field public static final d:Lcom/huawei/hms/network/embedded/z6;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/hms/network/embedded/z6;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/huawei/hms/network/embedded/z6;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/n3;->d:Lcom/huawei/hms/network/embedded/z6;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/f3;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->u()Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/n3;->d:Lcom/huawei/hms/network/embedded/z6;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/q7$c;->a(Lcom/huawei/hms/network/embedded/z6;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/embedded/n3$b;

    invoke-direct {v0, p2}, Lcom/huawei/hms/network/embedded/n3$b;-><init>(Lcom/huawei/hms/network/embedded/t7;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/q7$c;->a(Lcom/huawei/hms/network/embedded/f7;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7$c;->a()Lcom/huawei/hms/network/embedded/q7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f3;->client:Lcom/huawei/hms/network/embedded/q7;

    new-instance p2, Lcom/huawei/hms/network/embedded/d9;

    invoke-direct {p2, p1, p0}, Lcom/huawei/hms/network/embedded/d9;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t6;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/f3;->transmitter:Lcom/huawei/hms/network/embedded/d9;

    return-void
.end method


# virtual methods
.method public addResponseInterceptor()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/network/embedded/n3$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/n3$a;-><init>(Lcom/huawei/hms/network/embedded/n3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/t6;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/n3;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f3;->client:Lcom/huawei/hms/network/embedded/q7;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f3;->request:Lcom/huawei/hms/network/embedded/t7;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/n3;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/n3;->clone()Lcom/huawei/hms/network/embedded/t6;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/t7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->request:Lcom/huawei/hms/network/embedded/t7;

    return-object v0
.end method
