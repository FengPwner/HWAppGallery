.class public final Lcom/huawei/quickcard/flnetworkadapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g87;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/flnetworkadapter/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/appmarket/g87$a;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/quickcard/flnetworkadapter/a;)V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->h:J

    return-void
.end method

.method static synthetic f(Lcom/huawei/quickcard/flnetworkadapter/a;Lcom/huawei/appmarket/g87$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->f:Lcom/huawei/appmarket/g87$a;

    return-void
.end method

.method static synthetic g(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic i(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic k(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic l(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic m(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->h:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Lcom/huawei/appmarket/g87$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->f:Lcom/huawei/appmarket/g87$a;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a;->i:Ljava/lang/String;

    return-object v0
.end method
