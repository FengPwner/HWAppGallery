.class public final Lcom/huawei/appmarket/fc3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fc3$a;,
        Lcom/huawei/appmarket/fc3$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/fc3;

.field private static final b:[Lcom/huawei/appmarket/d63;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/appmarket/sf0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/huawei/appmarket/fc3;

    invoke-direct {v0}, Lcom/huawei/appmarket/fc3;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/fc3;->a:Lcom/huawei/appmarket/fc3;

    const/16 v0, 0x3d

    new-array v0, v0, [Lcom/huawei/appmarket/d63;

    new-instance v1, Lcom/huawei/appmarket/d63;

    sget-object v2, Lcom/huawei/appmarket/d63;->i:Lcom/huawei/appmarket/sf0;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/huawei/appmarket/d63;

    sget-object v4, Lcom/huawei/appmarket/d63;->f:Lcom/huawei/appmarket/sf0;

    const-string v5, "GET"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v5, "POST"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    sget-object v4, Lcom/huawei/appmarket/d63;->g:Lcom/huawei/appmarket/sf0;

    const-string v5, "/"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v5, "/index.html"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    sget-object v4, Lcom/huawei/appmarket/d63;->h:Lcom/huawei/appmarket/sf0;

    const-string v5, "http"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v5, "https"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    sget-object v4, Lcom/huawei/appmarket/d63;->e:Lcom/huawei/appmarket/sf0;

    const-string v5, "200"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v5, "204"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v5, "206"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v5, "304"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v5, "400"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v5, "404"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v1, v0, v5

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v5, "500"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "accept-charset"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v1, v4, v5}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "accept-language"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "accept-ranges"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "accept"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "access-control-allow-origin"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "age"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "allow"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "authorization"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "cache-control"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "content-disposition"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "content-encoding"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "content-language"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "content-length"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "content-location"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "content-range"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "content-type"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "cookie"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "date"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "etag"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x21

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "expect"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "expires"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x23

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "from"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x24

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "host"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x25

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "if-match"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x26

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "if-modified-since"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "if-none-match"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x28

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "if-range"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x29

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "if-unmodified-since"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2a

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "last-modified"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2b

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "link"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "location"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2d

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "max-forwards"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "proxy-authenticate"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2f

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "proxy-authorization"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x30

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "range"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "referer"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "refresh"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x33

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "retry-after"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x34

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "server"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x35

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "set-cookie"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "strict-transport-security"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x37

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "transfer-encoding"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x38

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "user-agent"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x39

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "vary"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "via"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    new-instance v1, Lcom/huawei/appmarket/d63;

    const-string v4, "www-authenticate"

    invoke-direct {v1, v4, v3}, Lcom/huawei/appmarket/d63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/appmarket/fc3;->b:[Lcom/huawei/appmarket/d63;

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/huawei/appmarket/d63;->a:Lcom/huawei/appmarket/sf0;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v0, v2

    iget-object v5, v5, Lcom/huawei/appmarket/d63;->a:Lcom/huawei/appmarket/sf0;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(result)"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/fc3;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/sf0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appmarket/sf0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/sf0;->h(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/appmarket/sf0;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static b()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fc3;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static c()[Lcom/huawei/appmarket/d63;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fc3;->b:[Lcom/huawei/appmarket/d63;

    return-object v0
.end method
