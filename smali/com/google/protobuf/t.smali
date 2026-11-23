.class public Lcom/google/protobuf/t;
.super Lcom/google/protobuf/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$b;,
        Lcom/google/protobuf/t$c;
    }
.end annotation


# static fields
.field static final h:Lcom/google/protobuf/t;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/t$b;",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/t$b;",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/t;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/t;->h:Lcom/google/protobuf/t;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/t;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/t;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/t;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/t;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/t;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/v;)V

    iget-object v0, p1, Lcom/google/protobuf/t;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/protobuf/t;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/protobuf/t;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/protobuf/t;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t;->g:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 3
    sget-object p1, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    invoke-direct {p0, p1}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/v;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t;->e:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t;->f:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/protobuf/Descriptors$b;I)Lcom/google/protobuf/t$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/t$b;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/t$b;-><init>(Lcom/google/protobuf/Descriptors$b;I)V

    iget-object p1, p0, Lcom/google/protobuf/t;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c;

    return-object p1
.end method
