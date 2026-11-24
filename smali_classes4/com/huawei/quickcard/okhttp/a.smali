.class public final Lcom/huawei/quickcard/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/base/http/CardHttpResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/okhttp/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/quickcard/okhttp/a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/quickcard/okhttp/a;->a:I

    return-void
.end method

.method static synthetic b(Lcom/huawei/quickcard/okhttp/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/okhttp/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/quickcard/okhttp/a;Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/okhttp/a;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lcom/huawei/quickcard/okhttp/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/okhttp/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/okhttp/a;->a:I

    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/okhttp/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/okhttp/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/okhttp/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic isSuccessful()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/mk0;->a(Lcom/huawei/quickcard/base/http/CardHttpResponse;)Z

    move-result v0

    return v0
.end method
