.class final Lcom/google/protobuf/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/d2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/d2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/d2;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/d2$a;->a:Lcom/google/protobuf/d2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/d2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d2$a;->a:Lcom/google/protobuf/d2;

    return-object v0
.end method
