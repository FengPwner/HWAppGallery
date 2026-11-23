.class abstract enum Lcom/google/protobuf/l2$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/l2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/l2$d$a;

.field public static final enum c:Lcom/google/protobuf/l2$d$b;

.field public static final enum d:Lcom/google/protobuf/l2$d$c;

.field private static final synthetic e:[Lcom/google/protobuf/l2$d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/protobuf/l2$d$a;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/l2$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/l2$d;->b:Lcom/google/protobuf/l2$d$a;

    new-instance v1, Lcom/google/protobuf/l2$d$b;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/l2$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/l2$d;->c:Lcom/google/protobuf/l2$d$b;

    new-instance v3, Lcom/google/protobuf/l2$d$c;

    const-string v5, "LAZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/protobuf/l2$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/l2$d;->d:Lcom/google/protobuf/l2$d$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/l2$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/protobuf/l2$d;->e:[Lcom/google/protobuf/l2$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/l2$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/l2$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/l2$d;
    .registers 2

    const-class v0, Lcom/google/protobuf/l2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l2$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/l2$d;
    .registers 1

    sget-object v0, Lcom/google/protobuf/l2$d;->e:[Lcom/google/protobuf/l2$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/l2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/l2$d;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/protobuf/i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
